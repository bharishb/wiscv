#!/bin/bash
if [ -f "$1.c" ]; then #Checking whether its a c file or asm(.s) file
     riscv32-unknown-elf-gcc  -nostartfiles -Wl,-T,./riscv32.ld crt0.s $1.c -o wiscv.o
     riscv32-unknown-elf-run -t  --memory-region 0x00000000,0x8000000 wiscv.o 2> wiscv.golden_run
else
     riscv32-unknown-elf-gcc  -nostartfiles -Wl,-T,./riscv32.ld $1.s -o wiscv.o
     riscv32-unknown-elf-run -t --trace-insn=on --trace-memory=on --trace-branch=on --trace-disasm=on --trace-register=on wiscv.o 2> wiscv.golden_run
fi

