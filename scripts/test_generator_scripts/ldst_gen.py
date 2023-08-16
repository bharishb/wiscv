import random
import sys
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--seed", type=int, help="seed for random number generation")
parser.add_argument("--naddr", type=int, help="number of addresses (256 to 1024)")
parser.add_argument("--niter", type=int, help="number of iterations")
parser.add_argument("--ldonly", type=bool, help="number of iterations")
args = parser.parse_args()
n_addr = int(args.naddr)
seed = int(args.seed)
n_iter = int(args.niter)
# random integer from 0 to 9
#seed = int(sys.argv[1])
#n_addr = int(sys.argv[2])
#n_iter = int(sys.argv[3])
random.seed(seed)
n_start_addr = 4
l = list(range(n_addr))
random.shuffle(l)

print(".global _start")
print("_start: j real_start")

print(".word ", n_addr*4, "# naddr*4")
print(".word ", n_iter, "# naddr")
for i,a in enumerate(l):
    print(".word ", a*4+12, "# ", i)
for i,a in enumerate(l):
    print(".word ", a*-4+12, "# ", i)

if (args.ldonly):

    print("""
real_start:
addi x6, x0, 4
lw x9, 0(x6)  # naddr * 4 to get offset to reach store-block
lw x8, 4(x6) # naddr
addi x6, x0, 12 # start address of loads
lw x7, 0(x6)
loopstart:
lw x7, 0(x7)
lw x7, 0(x7)
lw x7, 0(x7)
lw x7, 0(x7)
lw x7, 0(x7)
lw x7, 0(x7)
addi x8, x8, -1
bge x8, x0, loopstart

j exit 

exit: # icount 1055
li a7, 93 # icount 1056
ecall # icount 1057
""")
else:

    print("""
real_start:
addi x6, x0, 4
lw x9, 0(x6)  # naddr * 4 to get offset to reach store-block
lw x8, 4(x6) # naddr
addi x6, x0, 12 # start address of loads
lw x7, 0(x6)
loopstart:
lw x7, 0(x7)
add x10, x7, x9
sw x7, 0(x10)
lw x7, 0(x7)
add x10, x7, x9
sw x7, 0(x10)
lw x7, 0(x7)
add x10, x7, x9
sw x7, 0(x10)
lw x7, 0(x7)
add x10, x7, x9
sw x7, 0(x10)
addi x8, x8, -1
bge x8, x0, loopstart

j exit 

exit: # icount 1055
li a7, 93 # icount 1056
ecall # icount 1057
""")