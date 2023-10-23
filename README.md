# Vertical Research Group. https://research.cs.wisc.edu/vertical/wiki/
# wiscv 
-Well Intentioned & Systematic Computer in Verilog

RISCV based inorder 5 stage processor + cache design project. 
FPGA mode is supported too with on the fly programming with various programs via python serial usb interface connected to usb-uart bridge on fpga.

The project has the following hierarchy
             
             1.nopipe/src -> Implement unpipelined design here
             2.pipe/src -> Implement 5 stage pipelined design here
             3.withcache/direct_mapped_cache -> Implement Direct mapped cache system in this folder. 
             3.withcache/assoc_cache -> Implement Associative cache system in this folder. 
             
Each of the above design folders has the following hierarchy. 

            1. proc.sv -> Top Level Design Module. Contains instruction, data memory instances and the core. Memory Subsystem for cache are also instantiated.
            2. core.sv -> Implement the processor design in this file. The submodules of various stages are also populated with various intuitive signal names. New signals can be added or renamed as per the designers design choices. The designers can use verilog or system verilog. According point the respective file in tb/riscv.f file. 
            tb/dut_probes.sv  needs to be updated connecting the corresponding signals from the design(ECALL should be taken from the write back or commit stage). The testbench is designed around ecall as the end of the program. 
            3. mem_system -> This is present in withcache/*/ folders based on type of cache. Implement the respective cache controller in this file.
            4. .f files can be updated for addition of new modules/file name changes etc
               tb/riscv.f -> This points to all files for running TB with core alone.
               tb/riscv_cache.f -> This points to all files for eunning TB with both core + cache mode
               tb/riscv_cache_standalone.f -> This points to all files for testing cache subsystem standalone.
               Makefile picks the respective .f file based on the modes selected.
  
Environment :
          Add RISCV toolchain, Modelsim to your PATH variable. Add the following commands in .bashrc/.bashrc.local
          
                    export PATH=$PATH:<Path to the riscv bin file after riscv installation. The instructions can be found in riscv official release website. https://github.com/riscv-collab/riscv-gnu-toolchain>
                    export MGLS_LICENSE_FILE=<License Path>
                    export PATH=$PATH:<Modelsim Bin path>

TB Environment is located in ./tb directory. To run any testcase.

             1. cd tb
             2. make all PROG=<program name> MODE=<pipe,nopipe,nodut> MEM_MODE=<fixed,variable> RUN_DIR=<directory where simulation run files are created>
             
             MODE=nopipe -> picks design files from nopipe/src directory
             MODE=pipe -> picks design files from pipe/src directory
             MODE=nodut -> Runs in NO DUT mode. That is instructions are executed every cycle by the test bench simulator and Reg/Mem Trace is created
             MODE=toolchain -> Runs in toolchain mode. That is compiles using riscv compiler and simulates using riscv gdb. No SV files are compiled. 
             
             MEM_MODE=fixed -> Runs the design in 1 cycle latency memory model. Reads happens immediately. Writes take 1 cycle
             MEM_MODE=variable -> Runs the design in variable latency memory model. Both Reads, Writes are of variable latency. 
             MEM_MODE=cache -> Runs the design in cache memory subsystem mode.  Default is direct mapped cache
             MEM_MODE=cache CACHE_MODE=direct -> These two arguments together select direct mapped cache
             MEM_MODE=cache CACHE_MODE=assoc -> These two arguments together select associative cache
             The design has to look in */src/core.sv at i_icache_done signal for Instruction Memory, i_dcache_done signal for Data Memory acknowlegments.
Note : 

     The Memory size can be changed in tb/wiscv_tb.sv NUM_MEM_WORDS parameter set in terms of number of 32 bit words. 


Running Cache Standalone (mem_system_randbench Testbench) : 
    
    This testbench writes and reads at random addresses. Looks for data check with reference to a memory model mem_system_ref. Also Looks for cache Hit Latencies
    
            1. cd tb
            2. make all CACHE_STANDALONE=1 MEM_MODE=cache CACHE_MODE=<direct/assoc>
            3. Add WAVES=1 to dump waves to analyze any Bug.

 TRACES : 
          Each of the test run creates traces for the designer to assist in debug.
          
          1. MODE=pipe -> Creates REF.pTrace, DUT.pTrace (p stand for pipelining)
          2. MODE=nopipe -> Creates REF.Trace, DUT.Trace
          3. MODE=nodut -> Created REF.Trace
          
          REF Trace : Reference/Golden Trace from the testbench simulator. 
          DUT Trace : Trace Captured from the design using probes in tb/dut_probes.sv.
          
 ERRORS : 
         Apart from generating reference traces, TB does register file comparisons between TB register file and design register file on every architectural commit. If there are any errors in your design, these comparisons give "ERROR" messages in ${RUN_DIR}/${PROG}_run.log (Note these variables RUN_DIR, PROG are given as arguments to "make all" command as described above)
         
        Example ERROR Message :
        
        # @               14500 cycle_count =         10 ERROR : Reg values mismatch at index 5 ; Expected : 0, Actual : 1 current_pc : 18 old_pc : 14


                          timestamp = 14500 units
                          cycle_count = 10 (you can use timestamp and wiscv_tb.cycle_count variables to arrive at the failure point in timestamp)
                          cycle_count is a free running 32 bit counter increments by 1 on every clock cycle posedge. 
                          index = 5 (Register Index is 5 . That is x5 has incorrect value) 
                          Expected = 0 (Expected value of x5 as per TB simulator is 0)
                          Actual = 1 (Observed value of x5 in DUT register is 1)
                          current_pc = 18 (current pc of the instruction in write back stage : Yet to be committed)
                          old_pc = 14 (PC value of instruction which got committed)


Waves Dump :
           add "WAVES=1" to the make command used to dump waves in ${RUN_DIR}. "vsim.wlf" is the name of waveform created.
          
          Command to open Waves : 
                                
                                vsim vsim.wlf&
          
Regression :
           
           <Run the following command in TB directory>
           make all_regr REGR_TL=<Test List Name> (Eg: make all_regr REGR_TL=unit_tests)
           
           Testlists are present as .tl in tests/testlists. New testlists can be added here as .tl files or new test names can be added here after adding the corresponding test to the respective tests folder under tests

           <Running all testlists together as a complete regression>
           make all_regr REGR_TL=all 
         
           Additional arguments like MODE, MEM_MODE, CACHE_MODE, WAVES, RUN_DIR, NO_REF_MODE etc can be added to select corresponding mode in the regression

NO_REF Mode :

           While running long programs, sometimes dumping out trace hinders the total program run time. In those cases you can disable the Reference trace dump and not verify the execution of the program on the design. 
           NO_REF_MODE=1 -> Dont dump the gdb trace/Ref Trace

Only Compile :
  
             make compile_only -> Only compiles the program and creates the hex file, wiscv.hex. This can be used to create hex dump for FPGA

Test Generator :
             
             The  test generator scripts are in scripts/test_generator_scripts folder for various classes of tests. README is also present. Seed etc can be varied to generate more tests if needed.

FPGA Mode :

           The fpga used is Xilinx Arty A7 series. Please Install Xilinx Vivado Free Version. The main feature in our framework is on the fly programming the FPGA with new programs. This is supported using python serial usb interface. A protocol is developed on the uart. This uses usb-uart bridge already present on the FPGA. 
           Inside the fpga folder, the top module wiscv_wrapper instantiates core developed, uart(provided). The uart is designed for clock frequency of 50MHz and 9600 baud rate(baud_cnt is set to 50*10^6/9600 = 5208). In case of different clock frequency and baud rate please adjust the values in UART_tx.v, UART_rcv.sv in fgpa folder. 
           The FPGA we used has crystal frequency of 100MHz. So instantiate a clock divider from Vivado clock wizard to generate 50MHz.Or you can use the provided clock divider clk_div.sv. 
           After Xilinx vivado installation, create a project with all the RTL files within fpga folder and also pipe/src or nopipe/src based on the pipelining design desired. 
           wiscv_include.vh -> defines needed for FPGA synth
           arty.xdc  -> Constraints used to connect to LEDs. This needs modification based of Pin/LED description of FPGA
           (ecall is connected to o_done led. This indicates program has reached the end of execution)
  Protocol : 
  
        wiscv_wrapper transactions are in terms of bytes via uart. 
        The state machine inside wiscv_wrapper takes in 32 bit address (4 bytes from lsb to msb byte) for a read. 32 bit data (lsb to msb byte) is followed by 32 bit address for a write. The writes and reads are distinguished by the msb byte value. 8'h55 for write, 8'haa for read. The start of execution is triggered by writing 1 at address 0x55800000.  mem_read, mem_write functions in the python script provided already implemented the protocol. The program polls for ecall at 0xaa800000. The number of execution cycles(cycle_count) of the program can be read at address 0xaa840000. 
        
  Python Script to Program on the fly 
  
    -> scripts/fpga_run_time_code_dump.py
     uart_port should be pointed to USB COM port FPGA is connected. buard_rate can be changed at ser.baud_rate.
     mem_write, mem_read functions are present to write/read to/from an address
     Program can be changed at "with open('./addi.hex', 'rb') as fp". Currently pointed to "addi.hex".
        1. make compile_only -> To create .hex file
        2. Change the path/move the .hex file to this script area. 
        3. Add mem read/write prints at addresses needed.
        4. python fpga_run_time_code_dump.py 
     This can be used in Jupiter notebook also. This allows on the fly reading and writing at any addresses giving the feel of a debugger.
