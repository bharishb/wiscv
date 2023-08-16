#!/bin/sh
rm rand_xtrl.tl
for a in `seq 1 20`; do 
    ../gen_progs_riscv.pl --seed=$a --control --oneprogram --out="./t_"$a"_"; 
    echo "t_"$a"_ctrl" >> rand_ctrl.tl
done
