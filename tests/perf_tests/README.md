# riscv performance tests - not focused on correctness

ldhits - stream of load hits; expected IPC=1
sthits - stream of st hits; excepted IPC=1
ldsthits_fast - stream of load and store hits; expected IPC=1; stores dependent on loads expected IPC=1
ldsthits_slow - stream of load and store hits; expected IPC=1; stores dependent on immediately prior load expected IPC=0.5
pipefwd_dependentld - dependent instruction stream with ld; expected IPC=0.667
pipefwd_independentld - dependent instructions with independent load intermingled; expected IPC=1.0
pipefwd_independentldst - dependent instructions with independent load intermingled; expected IPC=1.0
pipefwd - series of dependent instructions; expected IPC=1.0
pipenodep_independentld - series of independent instructions with intermingled ld hits; expected IPC=1.0
pipenodep - series of independent instructions; expected IPC=1.0
