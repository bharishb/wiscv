#! /bin/bash
# 1 -> Source File, 2 -> NO_REF_MODE_PARAM( 0 : ref check enable, 1 : no ref checking), 3 -> TOOL_CHAIN_MODE
if [ -f "$1.c" ]; then #Checking whether its a c file or asm(.s) file
    riscv32-unknown-elf-gcc  -nostartfiles -Wl,-T,./riscv32.ld crt0.s $1.c -o wiscv.o
    if [[ "$3" == "1" ]]; then
        riscv32-unknown-elf-run  --memory-region 0x00000000,0x8000000 wiscv.o
    elif [[ "$2" == "0" ]]; then #No REF mode : no reference trace (NO_REF_MODE_PARAM)
        riscv32-unknown-elf-run -t --memory-region 0x00000000,0x8000000 wiscv.o 2> wiscv.golden_run  
    fi
else
    riscv32-unknown-elf-gcc  -nostartfiles -Wl,-T,./riscv32.ld $1.s -o wiscv.o
    if [[ "$3" == "1" ]]; then
        riscv32-unknown-elf-run wiscv.o
    elif [[ "$2" == "0" ]]; then
        riscv32-unknown-elf-run -t wiscv.o 2> wiscv.golden_run
    fi
fi
if [ -f "wiscv.o" ]; then
    echo "Program Compilation Success" | tee ${1}_run.log
else
    echo "Program Compilation Failed"  | tee ${1}_run.log
    exit 1
fi
riscv32-unknown-elf-objdump  -D wiscv.o > wiscv.s
riscv32-unknown-elf-objcopy -O binary wiscv.o wiscv.bin
od -t x4 -v -An -w4 wiscv.bin  > wiscv.dump
cut -c2- wiscv.dump > wiscv.hex
awk 'NR%4==1' wiscv.hex > wiscv0.hex
awk 'NR%4==2' wiscv.hex > wiscv1.hex
awk 'NR%4==3' wiscv.hex > wiscv2.hex
awk 'NR%4==0' wiscv.hex > wiscv3.hex
if [[ "$2" -eq 0 ]]; then
   if [[ "$3" -eq 0 ]]; then
       perl ./extract_regs.pl -elf_run_out wiscv.golden_run
   fi
fi
rm -rf wiscv.bin wiscv.dump wiscv.o
#awk '{print $2}' add_sum_with_printf_golden_run  > add_sum_with_printf_instr_pc_golden.hex
#awk '{print $4}' add_sum_with_printf_golden_run  > add_sum_with_printf_instr_funct_golden.hex
