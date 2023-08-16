**Signal Interactions**:

Compare Read (comp = 1, write = 0)

The "index" and "offset" inputs need to be driven to both cache modules. There is a hit if either hit output goes high. Use one of the hit outputs as a select for a mux between the two data outputs. If there is a miss, decide which cache module to victimize based on this logic: If one is valid, select the other one. If neither is valid, select way zero. If both are valid, use the pseudo-random replacement algorithm specified below.

Compare Write (comp = 1, write = 1)

The "index", "offset", and "data" inputs need to be driven to both cache modules. There is a hit if either hit output goes high. Note that only one cache will get written as long as your design ensures that no line can be present in both cache modules.

Access Read (comp = 0, write = 0)

After deciding which cache module to victimize, use that select bit to mux the data, valid, and dirty bits from the two cache modules.

Access Write (comp = 0, write = 1)

Drive the "index", "offset", "data" and "valid" inputs to both cache modules. Make sure only the correct module has its write input asserted.

**Replacement Policy**:

The following steps will allow you to implement a 'pseudo-random' replacement algorithm for your set-associative cache:

1. Have a flipflop called "victimway" which is intialized to zero.
2. On each read or write of the cache, invert the state of victimway.
3. When installing a line after a cache miss, install in an invalid block if possible. If both ways are invalid, install in way zero.
4. If both ways are valid, and a block must be victimized, use victimway (after already being inverted for this access) to indicate which way to use.

Example, using two sets:

```
   start with victimway = 0
   load 0x1000    victimway=1; install 0x1000 in way 0 because both free
   load 0x1010    victimway=0; install 0x1010 in way 0 because both free
   load 0x1000    victimway=1; hit
   load 0x2010    victimway=0; install 0x2010 in way 1 because it's free
   load 0x2000    victimway=1; install 0x2000 in way 1 because it's free
   load 0x3000    victimway=0; install 0x3000 in way 0 (=victimway)
   load 0x3010    victimway=1; install 0x3010 in way 1 (=victimway)
```

Running Cache Standalone (mem_system_randbench Testbench) : 
    This testbench writes and reads at random addresses. Looks for data check with reference to a memory model mem_system_ref. Also Looks for cache Hit Latencies
            1. cd tb
            2. make all CACHE_STANDALONE=1 MEM_MODE=cache CACHE_MODE=<direct/assoc>
            3. Add WAVES=1 to dump waves to analyze any Bug.
