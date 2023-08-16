#!/bin/sh

fname="rand_ldst.tl"
rm $fname
for a in `seq 1 8`; do 
    pname="t_ldld_small_small_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=128 --niter=8 --ldonly=False > $pname.s
    echo $pname >> $fname

    pname="t_ldst_small_small_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=128 --niter=8 > $pname.s
    echo $pname >> $fname

    pname="t_ldld_small_large_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=128 --niter=256 --ldonly=False > $pname.s
    echo $pname >> $fname

    pname="t_ldst_small_large_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=128 --niter=256 > $pname.s
    echo $pname >> $fname

    pname="t_ldld_large_small_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=1024 --niter=8 --ldonly=False > $pname.s
    echo $pname >> $fname

    pname="t_ldst_large_small_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=1024 --niter=8 > $pname.s
    echo $pname >> $fname

    pname="t_ldld_large_large_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=1024 --niter=256 --ldonly=False > $pname.s
    echo $pname >> $fname

    pname="t_ldst_large_large_"$a
    python3 ../ldst_gen.py --seed=$a --naddr=1024 --niter=256 > $pname.s
    echo $pname >> $fname

done

for a in `seq 1 3`; do 
    pname="cache_ldld_small_small_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=32 --niter=256 --ldonly=False > $pname.c
    echo $pname >> $fname

    pname="cache_ldst_small_small_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=32 --niter=256 > $pname.c
    echo $pname >> $fname

    pname="cache_ldld_small_large_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=1024 --niter=256 --ldonly=False > $pname.c
    echo $pname >> $fname

    pname="cache_ldst_small_large_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=1024 --niter=256 > $pname.c
    echo $pname >> $fname

    pname="cache_ldld_large_small_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=1024 --niter=8 --ldonly=False > $pname.c
    echo $pname >> $fname

    pname="cache_ldst_large_small_"$a
    python3 ../ldst_genC.py --seed=$a --naddr=1024 --niter=8 > $pname.c
    echo $pname >> $fname

done