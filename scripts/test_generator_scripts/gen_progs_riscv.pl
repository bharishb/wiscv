#!/s/std/bin/perl

use strict;

use POSIX qw(ceil floor);
use Getopt::Long;

my $oprefix = '';
my $no_test_pipe = 0;
my $oneprogram = 0;
my $help = 0;
my $seed = '';
my $memory_test = 0;
my $control_test = 0;
my $imiss_test = 0;
my $idmiss_test = 0;
my $label_num = 0;
my $fake_data_segment = 0;

my %exclude_dest_regs;
$exclude_dest_regs{0} = 1;

GetOptions ("out=s" => \$oprefix,
            "seed=s" => \$seed,
            "oneprogram" => \$oneprogram,
            "memory" => \$memory_test,
            "control" => \$control_test,
            "imiss" => \$imiss_test,
            "idmiss" => \$idmiss_test,
            "notestpipe" => \$no_test_pipe,
            "help" => \$help,
           );
&check_sanity;

my $pipe_benign;

my @two_op_inst = ("add", 
                   "sub",
                   "xor",
                   "and",
                   "or",
                   "sll",
                   "srl",
                   "sra",
                   "sltu"
                    );
my @one_op_inst = ("addi",
                   "xori",
                   "andi",
                   "ori",
                   "slti",
                   "sltiu",
                   "slli",
                   "srli",
                   "srai",
                #   "st",
                #   "ld",
                #   "stu", 
                #   "lbi",
                #   "slbi",
                #   "btr"
                );

my @zero_op_inst = ("lbi",
                    "slbi");


my @cond_branches = (#"beqz",
                      "beq",
                     "bne",
                     "blt",
                     "bltu",
                     "bge",
                     "bgeu"
                  );

my @other_ops =  (#"j",
                  "jal"
#                  "lui",
#                  "auipc"
                 );

if ($oneprogram) {
  if ($memory_test) {
    gen_one_memory_prog();
    $fake_data_segment = 1;
  } elsif ($control_test) {
    gen_one_control_prog();
  } elsif ($imiss_test) {
    gen_one_imiss_prog();
  } elsif ($idmiss_test) {
    $fake_data_segment = 0;
    gen_one_idmiss_prog();
  } else {
    gen_one_prog();
  }
} else {
  gen_prog_per_inst();
}


sub check_sanity() {
  if ($help) {
    &print_help;
    exit 0;
  }
  if (!$oprefix) {
    $oprefix = "t_";
  }
  if ($seed) {
    srand($seed);
    print "Set seed to $seed\n";
  } else {
    $seed = time ^ $$;
    srand($seed);
    print "Set seed to $seed\n";
  }
}

sub print_help() {
  print "Usage: \n";
}

sub gen_one_control_prog() {
  my @prog_insts;
  my $i;
  my @insts0 = fill_all_regs();
  my @insts1;


  for ($i = 0; $i < 100; $i++) {
    my @insts2;
    my $x = int(rand(2));
    SWITCH: {
        if ($x == 0) { 
          @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
          last SWITCH;
        };
        if ($x == 1) {
          @insts2 = gen_jump(1);
          last SWITCH;
        };
      }

    push @insts1, @insts2;
    $#insts2 = -1;
  }
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;
#  push @prog_insts, "halt";
  push @prog_insts, "j exit";
  push @prog_insts, "\nexit:";
  push @prog_insts, "li a7, 93";   
  push @prog_insts, "ecall";       
    
  my $fname = write_program(\@prog_insts, "ctrl");
  print "Wrote $fname\n";

}

sub gen_one_memory_prog() {
  my @prog_insts;
  my $i;
  my @insts0;
  my @insts1;

#  $exclude_dest_regs{1} = 1;
#  $exclude_dest_regs{2} = 1;
#  $exclude_dest_regs{3} = 1;
#  $exclude_dest_regs{4} = 1;
#  $exclude_dest_regs{5} = 1;
  $exclude_dest_regs{6} = 1;
  $exclude_dest_regs{7} = 1;
  print("creating memory program\n");
  #@insts0 = fill_all_regs();
  #push @prog_insts, @insts0;
  # initialize all regs to middle of memory
  for ($i = 1; $i < 32; $i++) {
    push @prog_insts, &set_reg($i, 512);
  }
  for ($i = 0; $i < 1024; $i++) {
    my $x = int(rand(100));

    SWITCH: {
        if ($x <= 45) {
          # load
          push @prog_insts, &gen_load();
          last SWITCH;
        };
        if ( ($x >= 45) && ($x <= 95) ) {
          # st or stu
          push @prog_insts, &gen_store();
          last SWITCH;
        };
        if  ($x > 95) {
          my $y = int(rand(4));
          my @insts2;
        SWITCH: {
            if ($y == 0) {
              @insts2 = gen_two_op_inst( &random_op(\@two_op_inst), 1 );
              last SWITCH;
            };
            if ($y == 1) {
              @insts2 = gen_one_op_inst( &random_op(\@one_op_inst), 1);
              last SWITCH;
            };
            if ($y == 2) {
              @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
              last SWITCH;
            };
            if ($y > 2) {
              @insts2 = gen_mem_safe_add_inst( 6+ int(rand(2)) );
              last SWITCH;
            };
          }
          push @prog_insts, @insts2;
          $#insts2 = -1;
          last SWITCH;
        }
      }
  }

#  push @prog_insts, "halt";
  push @prog_insts, "j exit";
  push @prog_insts, "\nexit:";
  push @prog_insts, "li a7, 93";
  push @prog_insts, "ecall";  


  my $fname = write_program(\@prog_insts, "mem");
  print "Wrote $fname\n";


}



sub gen_one_prog() {
  my @prog_insts;
  my $i;
  my @insts0 = fill_all_regs();
  my @insts1;


  for ($i = 0; $i < 100; $i++) {
    my @insts2;
    my $x = int(rand(4));
    SWITCH: {
        if ($x == 0) { 
          @insts2 = gen_two_op_inst( &random_op(\@two_op_inst), 1);
          last SWITCH;
        };
        if ($x == 1) { 
          @insts2 = gen_one_op_inst( &random_op(\@one_op_inst), 1);
          last SWITCH;
        };
        if ($x == 2) { 
          @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
          last SWITCH;
        };
        if ($x == 3) {
          @insts2 = gen_jump(1);
          last SWITCH;
        };
      }
    push @insts1, @insts2;
    $#insts2 = -1;
  }
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;
  push @prog_insts, "j exit";
  push @prog_insts, "\nexit:";
  push @prog_insts, "li a7, 93";
  push @prog_insts, "ecall";  
    
  my $fname = write_program(\@prog_insts, "all");
  print "Wrote $fname\n";

}



sub gen_prog_per_inst() {
  my @prog_insts;
  
  foreach my $a (@two_op_inst) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_two_op_inst($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
  #    push @prog_insts, "halt";
   push @prog_insts, "j exit";
   push @prog_insts, "\nexit:";
   push @prog_insts, "li a7, 93";
   push @prog_insts, "ecall";  
    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  foreach my $a (@one_op_inst) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_one_op_inst($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    #    push @prog_insts, "halt";
   push @prog_insts, "j exit";
   push @prog_insts, "\nexit:";
   push @prog_insts, "li a7, 93";
   push @prog_insts, "ecall";  

    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  foreach my $a (@cond_branches) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_simple_cond_branch($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    #    push @prog_insts, "halt";
   push @prog_insts, "j exit";
   push @prog_insts, "\nexit:";
   push @prog_insts, "li a7, 93";
   push @prog_insts, "ecall";  
    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  # jumps
  for (my $i = 0; $i <= 0; $i++) {
    my $opname = $other_ops[$i];
    my @insts0 = fill_all_regs();
    my @insts1 = gen_jump(16,$i);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    #    push @prog_insts, "halt";
   push @prog_insts, "j exit";
   push @prog_insts, "\nexit:";
   push @prog_insts, "li a7, 93";
   push @prog_insts, "ecall";  
    my $fname = write_program(\@prog_insts, $opname);
    print "Wrote $fname\n";
    $#prog_insts = -1;

  }

}



sub write_program() {
  my ($i_ref, $filename) = @_;
  my @array = @$i_ref;
  $filename = $oprefix.$filename.".s";
  open (F1, ">$filename");
  print F1 "# seed $seed\n";
  print F1 ".global _start\n";     
  if ($fake_data_segment == 1) {
    print F1 "_start:j real_start\n";      
    for (my $i = 0; $i < 1024; $i++ ) {
      printf F1 ".word $i\n";
    }   
    printf F1 "real_start: \n";
  } else {
    print F1 "_start:\n";      
  }
  my $i = 1;
  my $j = 0;
  foreach my $a (@array) {
    my $next_a;
    if ($j < $#array){
      $next_a = $array[$j+1];
    } else {
      $next_a = "nop";
    }

    if ( ($next_a =~ /^ld/) || ($next_a =~ /stu/) || ($next_a =~ /^st/) ) {
      # PC-align mem instructions
      if ( ($i %2 ) == 0) {
        print F1 "nop # to align meminst icount ".($i-1)."\n";
        $i++;
      }
    }
    if ($a =~ /^b/) {
      # align the branches
      if ( ($i %2 ) != 0) {
        print F1 "nop # to align branch icount ".($i-1)."\n";
        $i++;
      }
    }

    print F1 "$a # icount ".($i-1)."\n";
    $i++; $j++;
  }
  close F1;
  return $filename;
}

sub write_program_plain() {
  my ($i_ref, $filename) = @_;
  my @array = @$i_ref;
  $filename = $oprefix.$filename.".s";
  open (F1, ">$filename");
  print F1 "# seed $seed\n";
  my $i = 1;
  my $j = 0;
  foreach my $a (@array) {
    print F1 "$a // icount ".($i-1)."\n";
    $i++; 
  }
  close F1;
  return $filename;
}

sub my_get_random() {
  my ($n_bits, $signed) = @_;
  my $n = int(rand(1 << $n_bits));
  if ($signed) {
    my $max_positive_num = (1 << $n_bits)/2;
    if ($n >= $max_positive_num) {
      $n = ((1 << $n_bits) - $n);
      $n = $n * -1;
    }
  }
  return $n;
}

sub get_label_name() {
  my ($prefix) = @_;
  my $temp_x = &my_get_random(10, 0);
  my $label_name = "$prefix"."_"."$label_num"."_".$temp_x;
  $label_num = $label_num + 1;
  return $label_name;  
}

sub zero_some_regs() {
  my ($n) = @_;
  my $i = 0;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $reg_name;
    while (1) {
      $reg_name = int(rand(32));
      last if (!defined $exclude_dest_regs{$reg_name});
    }
    my $inst = "addi x$reg_name, x0, 0";  
    push @inst_list, $inst;
  }
  return @inst_list;
}

sub fill_all_regs() {
  my $i = 0;
  my @inst_list;
  for ($i = 0; $i <= 31; $i++) {
    my $reg_name = "x$i";
    my $rand_num = &my_get_random(8, 0);
    my $inst = "addi $reg_name, x0, $rand_num";
    push @inst_list, $inst;
#    $rand_num = &my_get_random(8);
#    $inst = "slbi $reg_name, $rand_num";
#    push @inst_list, $inst;

  }
  return @inst_list;
}

sub random_op() {
  my ($A_ref) = @_;
  my @array = @$A_ref;
  my $n = $#array;
  my $op = $array[ int(rand($n+1)) ];
  return $op;
    
}

sub gen_two_op_inst() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $rs = &my_get_random(5, 0);
    my $rt = &my_get_random(5, 0);
    my $rd;
    while (1) {
      $rd = &my_get_random(5, 0);
      last if (!defined $exclude_dest_regs{$rd});
    }
    my $inst = "$op x$rd, x$rs, x$rt";
    push @inst_list, $inst;
    if ( $no_test_pipe ) {
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
    }
  }
  return @inst_list;
}

sub gen_one_op_inst() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $rs = &my_get_random(5, 0);
    my $rd;
    while (1) {
      $rd = &my_get_random(5, 0);
      last if (!defined $exclude_dest_regs{$rd});
    }
    my $imm = &my_get_random(4, 0);
    my $inst;
    if ( ($op =~ /ld/) || ($op =~ /st/) || ($op =~ /stu/) ) {
      push @inst_list, "andni x$rs, x$rs, 1";
      if ( ($imm % 2) != 0) {
        $imm = $imm - 1;
      }
      if ($imm < 0) {
        $imm = $imm * -1;
      }
    }
    if ( ($op =~ /lbi/) ||  ($op =~ /slbi/) ) { # dead code
      $inst = "$op x$rd, $imm";
    } elsif ( ($op =~ /btr/) ) {
      $inst = "$op x$rd, x$rs";
    } else {
      $inst = "$op x$rd, x$rs, $imm";
    }

    push @inst_list, $inst;
    if ( $no_test_pipe ) {
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
    }
  }
  return @inst_list;
}


sub gen_simple_cond_branch() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
# zero out a few registers
  
#  @inst_list = &zero_some_regs(2);
  for ($i = 0; $i < $n; $i++) {
    my $rs1 = &my_get_random(5, 0);
    my $rs2 = &my_get_random(5, 0);
    my $imm = &my_get_random(4, 0);  
    # tests only 4-bit range and only +ve immediates
    # the * 4 is to make sure branches jump in multiples of 4
    # and don't get in-between a load and its preceding andni
#    $imm = $imm * 2;
    my $label_name = &get_label_name("label");
    my $inst = "$op x$rs1, x$rs2, $label_name";
    push @inst_list, $inst;
    for (my $j = 0; $j < $imm; $j++) {
      if ($n == 1) {
        my @insts1;
        my $x = int(rand(2));
        SWITCH: {
            if ($x == 0) { 
              @insts1 = &gen_two_op_inst( &random_op(\@two_op_inst), 1);
              last SWITCH;
            };
            if ($x == 1) { 
              @insts1 = &gen_one_op_inst( &random_op(\@one_op_inst), 1);
              last SWITCH;
            };
          }
        push @inst_list, @insts1;
        $#insts1 = -1;
      } else {
        push @inst_list, "addi x0, x0, 0";
      }
    }
    push @inst_list, "$label_name:";

  }
  return @inst_list;
}

sub set_reg() {
  my ($reg_num, $value) = @_;
  my $v1;
  my $v2;
  $v1 = ($value & 0xFFFF);
  #$v2 = ($value >> 8);
  my @insts;
  push @insts, "addi x$reg_num, x0, $v1";
#  push @insts, "slbi r$reg_num, $v1";
  return @insts;
}

sub gen_load() {
  my $reg_num_src = 6+int(rand(2));
  my $reg_num_dest;
  while (1) {
    $reg_num_dest = int(rand(32));
    if (($reg_num_dest != 6) && ($reg_num_dest != 7)) {
      last;
    } 
  }
  my $imm = &my_get_random(4, 1);
  $imm = $imm*4;
  my @insts;
  push @insts, "lw x$reg_num_dest, $imm(x$reg_num_src)";
  return @insts;
}

sub gen_store() {
  my $reg_num_src = 6+int(rand(2));
  my $reg_num_dest = 7+int(rand(5));
  my $imm = &my_get_random(4, 1);
  $imm = $imm*4;
  my @insts;
#  if (int(rand(2) ) == 0) {
#    # st
#    push @insts, "st r$reg_num_dest, r$reg_num_src, $imm";
#  } else {
#    # stu
#    push @insts, "stu r$reg_num_dest, r$reg_num_src, $imm";
#  }
  push @insts, "sw x$reg_num_dest, $imm(x$reg_num_src)";  # Vis : replacing st with one among {sb, sw, sh}
  return @insts;
}

sub gen_mem_safe_add_inst() {
  my ($reg_num) = @_;
  my @insts;
  my $imm = &my_get_random(4, 1);
  $imm = $imm*4;
  push @insts, "addi x$reg_num, x$reg_num, $imm   # change base addr";
  push @insts, "andi x$reg_num, x$reg_num, -16 # align to 4-byte";
  return @insts;
}
#Jump instruction tests
sub gen_jump() {
  my ($n_insts, $x) = @_;
  my @insts2;
  for (my $n = 0; $n < $n_insts; $n++) {
  SWITCH: {
      if ( ($x == 0) || ($x == 1) ) {
        my $imm = &my_get_random(5, 0); # only 5-bits of displacement used
        my $label_name = &get_label_name("label_jal");
        push @insts2, "jal $label_name";
        if ($imm > 0) {
          for (my $i = 0; $i < (($imm/2)); $i++) {
            push @insts2, "nop";
            # could put real instructions here
          }
        }
        push @insts2, "$label_name: nop";
        last SWITCH;
      }
      ;
    }
  }
  return @insts2;
}


sub gen_one_imiss_prog() {
  my @prog_insts;
  my $i;
  my @insts0;
  my @insts1;

  my $label;
  my $olabel;
  my $inst;

  push @insts0, "addi x1, x0, 1";
  push @insts0, "addi x2, x0, 1";
  push @insts0, "addi x3, x0, 3";
  push @insts0, "addi x4, x0, 4";
  
  for ($i = 0; $i < 400; $i++) {
    my @insts2;
    $label = "rlabel_".$i;
    my $x = &my_get_random(3, 0);
    my $distance;
    if ($i != 0) {
      $inst = "$olabel:\n"
    } else {
      $inst = "";
    }
    if ($x == 0) {
      $inst .= "jal $label";
      $distance =  &my_get_random(7, 0); 
    } elsif ($x == 1) {
      $inst .= "beq x1, x2, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 2) {
      $inst .= "blt x1, x3, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 3) {
      $inst .= "blt x1, x3, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 4) {
      $inst .= "bge x3, x2, $label";
      $distance =  &my_get_random(4, 0); 
    } else {
      $inst .= "j $label";
      $distance =  &my_get_random(7, 0); 
    }
    $olabel = $label;
    push @insts1, $inst;

    for (my $j = 0; $j < $distance; $j++) {
      @insts2 = &gen_two_op_inst( &random_op(\@two_op_inst), 1);
      push @insts1, @insts2;
    }
    $#insts2 = -1;
  }
  $inst = "$olabel:j exit";
  push @insts1, $inst;
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;

  push @prog_insts, "\nexit:";
  push @prog_insts, "li a7, 93";   
  push @prog_insts, "ecall";       

    
  my $fname = &write_program(\@prog_insts, "icache");
  print "Wrote $fname\n";

}

sub gen_one_idmiss_prog() {
  my @prog_insts;
  my $i;
  my @insts0;
  my @insts1;

  my $label;
  my $olabel;
  my $inst;

  push @insts0, "addi x2, x0, 1";
  push @insts0, "addi x3, x0, 1";
  push @insts0, "addi x4, x0, 3";
  push @insts0, "addi x5, x0, 4";
  push @insts0, "addi x6, x0, 128";
  
  for ($i = 0; $i < 400; $i++) {
    my @insts2;
    $label = "rlabel_".$i;
    my $x = &my_get_random(3, 0);
    my $distance;
    my $x = &my_get_random(3, 0);
    my $distance;
    if ($i != 0) {
      my $y;
      $y = &my_get_random(2, 0);
      if ($y == 0) {
        $y = &my_get_random(4, 0);
        if ($y % 4) {
          $y = $y - ($y % 4);
        }
        $inst = "$olabel:\nlw x7, $y(x6)\naddi x6, x6, $y\n";
      } elsif ($y == 1) {
        $y = &my_get_random(4, 0);
        if ($y % 4) {
          $y = $y - ($y % 4);
        }
        $inst = "$olabel:\nsw x7, $y(x6)\naddi x6, x6, $y\n";
      } else {
        $inst = "$olabel:\n"
      }
    } else {
      $inst = "";
    }

    if ($x == 0) {
      $inst .= "jal $label";
      $distance =  &my_get_random(7, 0); 
    } elsif ($x == 1) {
      $inst .= "beq x2, x3, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 2) {
      $inst .= "blt x2, x4, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 3) {
      $inst .= "bltu x2, x4, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 4) {
      $inst .= "bge x4, x3, $label";
      $distance =  &my_get_random(4, 0); 
    } else {
      $inst .= "j $label";
      $distance =  &my_get_random(7, 0); 
    }
    $olabel = $label;
    push @insts1, $inst;

    for (my $j = 0; $j < $distance; $j++) {
      @insts2 = &gen_two_op_inst( &random_op(\@two_op_inst), 1);
      push @insts1, @insts2;
    }
    $#insts2 = -1;
  }
  $inst = "$olabel:j exit";
  push @insts1, $inst;
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;

  push @prog_insts, "\nexit:";
  push @prog_insts, "li a7, 93";   
  push @prog_insts, "ecall";       

    
  my $fname = &write_program(\@prog_insts, "idcache");
  print "Wrote $fname\n";

}

sub gen_one_idmiss_prog_old() {
  my @prog_insts;
  my $i;
  my @insts0;
  my @insts1;

  my $label;
  my $olabel;
  my $inst;

  @insts0 = fill_all_regs();
  push @insts0, "lbi r0, 0";
  push @insts0, "lbi r1, 1";
  push @insts0, "lbi r2, -1";
  push @insts0, "lbi r3, 1";
  push @insts0, "andni r6, r6, 1";
  push @insts0, "lbi r3, 3";
  push @insts0, "lbi r5, 44";
  
  for ($i = 0; $i < 100; $i++) {
    my @insts2;
    $label = ".rlabel_".$i;
    my $x = &my_get_random(3, 0);
    my $distance;
    if ($i != 0) {
      my $y;
      $y = &my_get_random(2, 0);
      if ($y == 0) {
        $y = &my_get_random(4, 0);
        if ($y % 2) {
          $y--;
        }
        $inst = "$olabel:\nld x7, x6, $y\naddi x6, x6, $y\nandi x6, x6, -16\n";
      } elsif ($y == 1) {
        $y = &my_get_random(4, 0);
        if ($y % 2) {
          $y--;
        }
        $inst = "$olabel:\nst x7, x6, $y\naddi x6, x6, $y\nandi x6, x6, -16\n";
      } else {
        $inst = "$olabel:\n"
      }
    } else {
      $inst = "";
    }
    if ($x == 0) {
      $inst .= "jal $label";
      $distance =  &my_get_random(5, 0); 
    } elsif ($x == 1) {
      $inst .= "beqz r0, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 2) {
      $inst .= "bnez r1, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 3) {
      $inst .= "bltz r2, $label";
      $distance =  &my_get_random(4, 0); 
    } elsif ($x == 4) {
      $inst .= "bgez r1, $label";
      $distance =  &my_get_random(4, 0); 
    } else {
      $inst .= "j $label";
      $distance =  &my_get_random(7, 0); 
    }
    $olabel = $label;
    push @insts1, $inst;

    for (my $j = 0; $j < $distance; $j++) {
      @insts2 = &gen_two_op_inst( &random_op(\@two_op_inst), 1);
      push @insts1, @insts2;
    }
    $#insts2 = -1;
  }
  $inst = "$olabel:\naddi r3, r3, -1";
  push @insts1, $inst;
  push @insts1, "beqz r3, .done";
  push @insts1, "jr r5, 0";
  push @insts1, ".done:\nhalt";
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;
  push @prog_insts, "halt";
    
  my $fname = &write_program_plain(\@prog_insts, "idcache");
  print "Wrote $fname\n";

}
