TESTS_PATH?=../tests
TESTS_TYPE?=unit_tests
HDL_PATH?=../../pipe/src
SCRIPTS_PATH?=../scripts
PROG?=add
#RUN_DIR?=$(PROG)_sim
RUN_DIR?=test_sim
SV_TEST?=wiscv_tb
MODE?=pipe
REGR_TL?=unit_tests
NO_DUT?=0
MEM_MODE?=fixed
WAVES?=0
REGR_RUN_ALL?=0
CACHE_MODE?=direct
CACHE_STANDALONE?=0
CACHE_PATH?=../../withcache/direct_mapped_cache
#HDL_FILES += +incdir+../riscv-tests
FPGA_SIM?=0
FPGA_MODE?=0
NO_REF_MODE_PARAM?=0
TOOL_CHAIN_MODE?=0
ifeq ("$(FPGA_SIM)","1") 
  SV_TEST = wiscv_wrapper_tb
else
  ifeq ("$(CACHE_STANDALONE)","1")
      SV_TEST = mem_system_randbench
  else
      SV_TEST = wiscv_tb
  endif
endif
HDL_TOP = $(SV_TEST)

#NO REF MODE
ifeq ("$(NO_REF_MODE)", "1")
  NO_REF_MODE_PARAM = 1
  SV_ARGS += "+define+NO_REF_MODE"
  ifeq ("$(MODE)", "nodut")
    $(error "NO_DUT mode and NO REF mode cannot be enabled together")
  endif
else
  NO_REF_MODE_PARAM = 0
endif

ifeq ("$(FPGA_MODE)","1")
    SV_ARGS +=+define+FPGA_MODE
endif

ifeq ("$(MODE)","pipe")
  SV_ARGS += "+define+PIPE"
  export HDL_PATH=../../pipe/src
else ifeq ("$(MODE)","nopipe")
  SV_ARGS += "+define+NO_PIPE"
  export HDL_PATH=../../nopipe/src
else ifeq ("$(MODE)","nodut")
  SV_ARGS += "+define+NO_DUT"
  HDL_FILES = $(SV_TEST).sv riscv_reg_comp_if.sv
  NO_DUT = 1
endif

ifeq ("$(MODE)", "toolchain")
TOOL_CHAIN_MODE = 1
$(info "Tool Chain Mode. Riscv Compiler, Emulator(gdb) are only used in this mode. NO DUT, NO REF mode")
all : clean create_dir c_compile
else
$(info "Riscv Compilation, Simulation Started")
all : clean create_dir compile sim check
TOOL_CHAIN_MODE = 0
endif

ifeq ("$(MEM_MODE)","fixed")
  SV_ARGS += "+define+FIXED_LATENCY"
else ifeq ("$(MEM_MODE)","variable")
  SV_ARGS += "+define+VARIABLE_LATENCY"
else ifeq ("$(MEM_MODE)","cache")
  SV_ARGS += "+define+CACHE"
  ifeq ("$(CACHE_MODE)", "direct")
      export CACHE_PATH = ../../withcache/direct_mapped_cache
  else
      export CACHE_PATH = ../../withcache/assoc_cache
  endif
endif

ifeq ("$(FPGA_SIM)","1")
  HDL_FILES += $(SV_TEST).sv -f ../riscv_fpga_sim.f
else ifneq ("$(MODE)","nodut")
  ifeq ("$(MEM_MODE)","cache")
      ifeq ("$(CACHE_STANDALONE)","1")
          HDL_FILES = -f  ../riscv_cache_standalone.f
          SV_ARGS += "+define+CACHE_STANDALONE"
      else
          HDL_FILES += $(SV_TEST).sv -f ../riscv_cache.f
      endif
  else
      HDL_FILES += $(SV_TEST).sv -f ../riscv.f
  endif
endif

ifneq ("$(WAVES)", "0")
  SV_ARGS += "+define+WAVES"
endif

ifeq ("$(REGR_TL)", "all")
  REGR_RUN_ALL = 1
endif

clean : 
	@rm -rf $(RUN_DIR); rm -rf work; rm -rf transcript; rm -rf vsim.wlf;


create_dir :
	@mkdir -p $(RUN_DIR); cp -r $(SCRIPTS_PATH)/* $(RUN_DIR)/; 
	@if [ $(CACHE_STANDALONE) -eq 1 ]; then\
	     cd $(RUN_DIR)/; cp -r $(CACHE_PATH)/*.img .; cd -;\
    fi;\

c_compile :
	@cp $(TESTS_PATH)/*/$(PROG).* $(RUN_DIR)/;    
	@$(eval PROG_PATH := $(shell find $(TESTS_PATH) -name $(PROG).c | sed 's/$(PROG).c//g'))
	@echo $(PROG_PATH);
	@cp $(TESTS_PATH)/$(PROG_PATH)/*.h $(RUN_DIR)/ | true;
	@cd $(RUN_DIR); ./wiscv_prog_to_hex.sh $(PROG) $(NO_REF_MODE_PARAM) $(TOOL_CHAIN_MODE);
	@cd -;
             
               
	
sv_compile :
	@cp *.sv $(RUN_DIR); cp *.v $(RUN_DIR); cp modelsim.ini $(RUN_DIR);
	@cd $(RUN_DIR); echo "MODE = $(MODE) $(SV_ARGS)"; vlog +sv $(HDL_FILES) $(SV_ARGS); 
	@cd -;

compile : c_compile sv_compile

sim : 
	@cd $(RUN_DIR); vsim $(HDL_TOP) -c -do "run -all; quit;" ; cp transcript $(PROG)_run.log; cd -;

check : 
	@grep -n "ERROR" $(RUN_DIR)/transcript; /usr/bin/test "$$?" -eq 1
	@grep -n "Errors: 0" $(RUN_DIR)/transcript; /usr/bin/test "$$?" -eq 0
	@if [ $(NO_DUT) -eq 0 ]; then \
        if [ $(NO_REF_MODE_PARAM) -eq 0 ]; then\
            if [ $(CACHE_STANDALONE) -eq 0 ]; then\
	            diff $(RUN_DIR)/REF.* $(RUN_DIR)/DUT.* > /dev/null 2>&1  || (echo "STATUS : RELAX_PASS"; exit 1;)\
            else\
                echo "CACHE STANDALONE MODE : PASS";\
            fi;\
        else\
            echo "NO REF MODE STATUS : PASS";\
        fi;\
	else\
	     echo "NO DUT MODE STATUS : PASS"; \
	fi
	@grep "MAGIC.*STATS" $(RUN_DIR)/transcript || true;
	@echo "STATUS : PASS";

all_regr : clean create_dir sv_compile run_regr check_regr
	  
compile_only : NO_REF_MODE_PARAM=1
compile_only : clean create_dir c_compile

run_regr :
	@if [ $(REGR_RUN_ALL) -eq 1 ]; then \
        for i in $(TESTS_PATH)/testlists/*; \
            do ./run_regr.sh $$i $(RUN_DIR) $(NO_DUT) $(NO_REF_MODE_PARAM); \
        done;\
    else\
	    ./run_regr.sh $(TESTS_PATH)/testlists/$(REGR_TL).tl $(RUN_DIR) $(NO_DUT) $(NO_REF_MODE_PARAM);\
    fi

check_regr :
	@echo "**************************************************************";
	@grep "STATISTICS" $(RUN_DIR)/*regression_summary.log;
	@echo "**************************************************************";

clean_all :
	@rm -rf *_sim;
