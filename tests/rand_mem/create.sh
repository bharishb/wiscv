#!/bin/sh
rm rand_mem.tl
for a in `seq 1 20`; do 
    ../gen_progs_riscv.pl --seed=$a --memory --oneprogram --out="./t_"$a"_"; 
    echo "t_"$a"_mem" >> rand_mem.tl
done
