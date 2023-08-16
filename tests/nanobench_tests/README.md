Author: Tony Nowatzki, Contributor: Iliyas Alabdulaal

This is an *extremely* simple microbenchmark suite.

Its intended purpose is in the validation of general purpose out-of-order
cores, by targetting individual micro-architectural features or effects. 
Of course this is by no means an exhaustive collection of necessary bencharks
to test every mechanism in an OOO processor.  This is merely a starting point.

Descriptions:

*benchCCa.c*: Completely Biased Branch

*benchCCe.c*: Easy to predict Control Flow (alternating branches)

*benchCCh_st.c*: Impossible to predict control + interaction with stores

*benchCCl.c*: Impossible control with large basic blocks (potentially larger penalty)

*benchCCm.c*: Heavily Biased Branches

*benchCS1.c*: Switch Case Statement of size 10 -- Different Case each time

*benchCS3.c*: Switch Case Statement of Size 10 -- Different case every third time

*benchED1.c*: Integer Execution -- Length 1 Dependency Chain per Iteration

*benchEI.c*: Integer Execution -- 8 Independent computations per iteration 

*benchMD.c*: Cache resident Linked List Traversal

*benchMI.c*: 8 Streams of independent memory access, all cache resident.

*benchMIM.c*: 8 Streams independent memory access, no conflicts

*benchM_Dyn.c*: Load Store Access with Differeing dynmaic dependences.

*benchSTL2.c*: Repeatedly store, L2 Cache Resident

*benchSTc.c*: Repeatedly Store in consecutive access - L1 Cache
