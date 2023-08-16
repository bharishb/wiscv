#!/bin/sh
rm rand_complex.tl
for a in `seq 1 20`; do 
    ../gen_progs_riscv.pl --seed=$a --oneprogram --out="./t_"$a"_"; 
    echo "t_"$a"_ctrl" >> rand_complex.tl
done
