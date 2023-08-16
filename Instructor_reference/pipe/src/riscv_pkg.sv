package riscv_pkg;

// immediate format selection

parameter R_TYPE              = 3'b000;
parameter I_TYPE              = 3'b001;
parameter S_TYPE              = 3'b010;
parameter B_TYPE              = 3'b011;
parameter U_TYPE              = 3'b100;
parameter J_TYPE              = 3'b101;
parameter CSR_TYPE            = 3'b110;

// PC MUX selection

 parameter PC_BOOT            =  2'b00;
 parameter PC_EPC             =  2'b01;
 parameter PC_TRAP            =  2'b10;
 parameter PC_NEXT            =  2'b11;


 parameter FUNCT3_ADD         =  3'b000;
 parameter FUNCT3_SUB         =  3'b000;
 parameter FUNCT3_SLT         =  3'b010;
 parameter FUNCT3_SLTU        =  3'b011;
 parameter FUNCT3_AND         =  3'b111;
 parameter FUNCT3_OR          =  3'b110;
 parameter FUNCT3_XOR         =  3'b100;
 parameter FUNCT3_SLL         =  3'b001;
 parameter FUNCT3_SRL         =  3'b101;
 parameter FUNCT3_SRA         =  3'b101;


  
endpackage
