Included in this directory are two memory systems, associative cache and direct-mapped cache. This Readme describes the general framework of WISCV's memory system for both cache types.

**Memory System**:

|File|	Description|
| --- | ---- |
|cache.v	|the basic cache data structure module outlined below
|clkrst.v	|standard clock reset module
|bank.v	|memory banks used in four_bank_mem
|DRAMReal.v	|four banked memory
|loadfile_*.img	|memory image files
|mem.addr	|sample address trace used by perfbench
memc.v	|used by the cache to store data
mem_system_hier.v	|instantiates the mem_system and a clock for the testbench
mem_system_perfbench.v	|testbench that uses supplied memory access traces
mem_system_randbench.v	|testbench that uses random memory access patterns
mem_system_ref.v	|reference memory design used by testbench for comparison
mem_system.v	|the memory system: the cache and main memory are instantiated here and this is where you will need to make your changes
memv.v	|used by cache to store valid bits
*.syn.v	|synthesizable versions of memory

**Cache Interface and Organization**:

This figure shows the external interface to the base cache module. Each signal is described in the table below.

                         +-------------------+
                         |                   |
           enable >------|                   |
       index[7:0] >------|    cache          |
      offset[3:0] >------|                   |
             comp >------|    256 lines      |-----> hit
            write >------|    by 4 words     |-----> dirty
      tag_in[3:0] >------|                   |-----> tag_out[4:0]
    data_in[31:0] >------|                   |-----> data_out[31:0]
         valid_in >------|                   |-----> valid
                         |                   |
              clk >------|                   |
              rst >------|                   |-----> err
       createdump >------|                   |
                         +-------------------+
|Signal	|In/Out	|Width	|Description|
| --- | ---- | --- | --- |
enable	|In	|1	|Enable cache. Active high. If low, "write" and "comp" have no effect, and all outputs are zero.
index	|In	|8	|The address bits used to index into the cache memory.
offset	|In	|4	|offset[3:2] selects which word to access in the cache line. The bottom two bits select which byte of the word to use, and can be ignored by the cache controller.
comp	|In	|1	|Compare. When "comp"=1, the cache will compare tag_in to the tag of the selected line and indicate if a hit has occurred; the data portion of the cache is read or written but writes are suppressed if there is a miss. When "comp"=0, no compare is done and the Tag and Data portions of the cache will both be read or written.
write	|In	|1	|Write signal. If high at the rising edge of the clock, a write is performed to the data selected by "index" and "offset", and (if "comp"=0) to the tag selected by "index".
tag_in	|In	|4	|When "comp"=1, this field is compared against stored tags to see if a hit occurred; when "comp"=0 and "write"=1 this field is written into the tag portion of the array.
data_in	|In	|32	|On a write, the data that is to be written to the location specified by the "index" and "offset" inputs.
valid_in	|In	|1	|On a write when "comp"=0, the data that is to be written to valid bit at the location specified by the "index" input.
clk	|In	|1	|Clock signal; rising edge active.
rst	|In	|1	|Reset signal. When "rst"=1 on the rising edge of the clock, all lines are marked invalid. (The rest of the cache state is not initialized and may contain X's.)
createdump	|In	|1	|Write contents of entire cache to memory file. Active on rising edge.
hit	|Out	|1	|Goes high during a compare if the tag at the location specified by the "index" lines matches the "tag_in" lines.
dirty	|Out	|1	|When this bit is read, it indicates whether this cache line has been written to. It is valid on a read cycle, and also on a compare-write cycle when hit is false. On a write with "comp"=1, the cache sets the dirty bit to 1. On a write with "comp"=0, the dirty bit is reset to 0.
tag_out	|Out	|4	|When "write"=0, the tag selected by "index" appears on this output. (This value is needed during a writeback.)
data_out	|Out	|32	|When "write"=0, the data selected by "index" and "offset" appears on this output.
valid	|Out	|1	|During a read, this output indicates the state of the valid bit in the selected cache line.

This cache module contains 256 lines. Each line contains one valid bit, one dirty bit, a 5-bit tag, and four 32-bit words:

               V   D    Tag        Word 0           Word 1           Word 2           Word 3
               ___________________________________________________________________________________  
              |___|___|_______|________________|________________|________________|________________|
              |___|___|_______|________________|________________|________________|________________|
              |___|___|_______|________________|________________|________________|________________|
              |___|___|_______|________________|________________|________________|________________|
    Index---->|___|___|_______|________________|________________|________________|________________| 
              |___|___|_______|________________|________________|________________|________________| 
              |___|___|_______|________________|________________|________________|________________|
              |___|___|_______|________________|________________|________________|________________|   

**Four-banked Memory Module**:

Four Banked Memory is a better representation of a modern memory system. It breaks the memory into multiple banks. The four-cycle, four-banked memory is broken into two Verilog modules, the top level DRAMReal.v and single banks bank.v. All needed files were included in the withcache directory of the project git repo.

bank.syn.v must be in the same directory as bank.v.

```
                        +-------------------+
                        |                   |
      addr[15:0] >------|      DRAMReal     |
   data_in[31:0] >------|                   |
              wr >------|       128KB       |-----> data_out[31:0]
              rd >------|                   |-----> stall
                        |                   |-----> busy[3:0]
             clk >------|                   |-----> err
             rst >------|                   |
      createdump >------|                   |
                        +-------------------+
Timing:

    |            |            |            |            |            |
    | addr       | addr etc   | read data  |            | new addr   |
    | data_in    | OK to any  | available  |            | etc. is    |
    | wr, rd     |*diffferent*|            |            | OK to      |
    | enable     | bank       |            |            | *same*     |
    |            |            |            |            | bank       |
                  <----bank busy; any new request to--->
                       the *same* bank will stall
```

This figure shows the external interface to the module. Each signal is described in the table below.

|Signal	|In/Out	|Width	|Description|
| --- | ---- | --- | --- |
addr	|In	|16	|Provides the address to perform an operation on.
data_in	|In	|32	|Data to be used on a write.
wr	|In	|1	|When wr="1", the data on DataIn will be written to Mem[Addr] four cycles after wr is asserted.
rd	|In	|1	|When rd="1", the DataOut will show the value of Mem[Addr] two cycles after rd is asserted.
clk	|In	|1	|Clock signal; rising edge active.
rst	|In	|1	|Reset signal. When "rst"=1, the memory will load the data from the file "loadfile".
createdump	|In	|1	|Write contents of memory to file. Each bank will be written to a different file, named dumpfile_[0-3]. Active on rising edge.
data_out	|Out |32 |Two cycles after rd="1", the data at Mem[Addr] will be shown here.
stall	|Out	|1	|Is set to high when the operation requested at the input cannot be completed because the required bank is busy.
busy	|Out	|4	|Shows the current status of each bank. High means the bank cannot be accessed.
err	|Out	|1	|The error signal is raised on an unaligned access.

This is a byte-addressable 32-bit wide 128K-byte memory.

Requests may be presented every cycle. They will be directed to one of the four banks depending on the [2:1] bits of the address.
Two requests to the same bank which are closer than cycles N and N+4 will result in the second request not happening, and a "stall" output being generated.
Busy output reflects the current status of each individual bank.
Concurrent read and write are not allowed.
On reset, memory loads from file "loadfile_0.img", "loadfile_1.img", "loadfile_2.img", and "loadfile_3.img". Each file supplies every fourth word. (The latest version of the assembler generates these four files.)

Format of each file:
```
  @0 
  <hex data 0>
  <hex data 1>
  ...etc
```
If input create_dump is true on rising clock, contents of memory will be dumped to file "dumpfile_0", "dumpfile_1", etc. Each file will be a dump from location 0 up through the highest location modified by a write in that bank.
