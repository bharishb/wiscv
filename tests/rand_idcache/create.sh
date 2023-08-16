#!/bin/sh
rm rand_idcache.tl
for a in `seq 1 20`; do 
    ../gen_progs_riscv.pl --seed=$a --idmiss --oneprogram --out="./t_"$a"_"; 
    echo "t_"$a"_ctrl" >> rand_idcache.tl
done
