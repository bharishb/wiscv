**Signal Interactions**:

Although there are a lot of signals for the cache, its operation is pretty simple. When "enable" is high, the two main control lines are "comp" and "write". Here are the four cases for the behavior of the direct mapped cache:

Compare Read (comp = 1, write = 0)

This case is used when the processor executes a load instruction. The "tag_in", "index", and "offset" signals need to be valid. Either a hit or a miss will occur, as indicated by the "hit" output during the same cycle. If a hit occurs, "data_out" will contain the data and "valid" will indicate if the data is valid. If a miss occurs, the "valid" output will indicate whether the block occupying that line of the cache is valid. The "dirty" output indicates the state of the dirty bit in the cache line.

Compare Write (comp = 1, write = 1)

This case occurs when the processor executes a store instruction. The "data_in", "tag_in", "index", and "offset" lines need to be valid. Either a hit or a miss will occur as indicated by the "hit" output during the same cycle. If there is a miss, the cache state will not be modified. If there is a hit, the word will be written at the rising edge of the clock, and the dirty bit of the cache line will be written to "1". (The "dirty" output is not meaningful as this is a write cycle for that bit.) NOTE: On a hit, you also need to look at the "valid" output! If there is a hit, but the line is not valid, you should treat it as a miss.

On a miss, the "valid" output will indicate whether the block occupying that line of the cache is valid. The dirty bit will be read, and will indicate whether or not the block occupying that line is dirty. On the other hand, if "hit" is true while "write" and "comp" are true, "dirty" output is not meaningful and will remain zero (because the dirty bit of the cache was performing a write).

Access Read (comp = 0, write = 0)

This case occurs when you want to read the tag and the data out of the cache memory. You will need to do this when a cache line is victimized, to see if the cache line is dirty and to write it back to memory if necessary. With "comp"=0, the cache basically acts like a RAM. The "index" and "offset" inputs need to be valid to select what to read. The "data_out", "tag_out", "valid", and "dirty" outputs will be valid during the same cycle.

Access Write (comp = 0, write = 1)

This case occurs when you bring in data from memory and need to store it in the cache. The "index", "offset", "tag_in", "valid_in" and "data_in" signals need to be valid. On the rising edge of the clock, the values will be written into the specified cache line. Also, the dirty bit will be set to zero.

Running Cache Standalone (mem_system_randbench Testbench) : 
    This testbench writes and reads at random addresses. Looks for data check with reference to a memory model mem_system_ref. Also Looks for cache Hit Latencies
            1. cd tb
            2. make all CACHE_STANDALONE=1 MEM_MODE=cache CACHE_MODE=<direct/assoc>
            3. Add WAVES=1 to dump waves to analyze any Bug.

