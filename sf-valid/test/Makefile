#----------------------------------------------------------------------------
#
#        tests makefile
#
#----------------------------------------------------------------------------

M_INCL_DIR = ../include
M_LIB_DIR  = ../lib
M_BIN_DIR  = ../bin

PROJ_DIR   = .

TEST1_DIR = $(PROJ_DIR)/100d
TEST1_FILES = data/pdb100d.ent data/r100dsf.ent 
TEST2_DIR = $(PROJ_DIR)/1o5o-tls
TEST2_FILES = data/pdb1o5o.ent data/r1o5osf.ent
TEST3_DIR = $(PROJ_DIR)/3r98-xray-neut
TEST3_FILES = data/pdb3r98.ent data/r3r98sf.ent
TEST4_DIR = $(PROJ_DIR)/4ar3
TEST4_FILES = data/4ar3.cif data/4ar3-sf.cif


#----------------------------------------------------------------------------
# Include the appropriate compiler/platform definitions ...
#----------------------------------------------------------------------------
include ../etc/Makefile.platform


all: install

install:

clean:

export:
	mkdir -p $(EXPORT_DIR)
	@cp Makefile $(EXPORT_DIR)
	@cd $(EXPORT_DIR); mkdir -p $(TEST1_DIR) $(TEST1_DIR)/data
	@cd $(TEST1_DIR); ../$(INSTALL) $(TEST1_FILES) ../$(EXPORT_DIR)/$(TEST1_DIR)/data
	@cd $(EXPORT_DIR); mkdir -p $(TEST2_DIR) $(TEST2_DIR)/data
	@cd $(TEST2_DIR); ../$(INSTALL) $(TEST2_FILES) ../$(EXPORT_DIR)/$(TEST2_DIR)/data
	@cd $(EXPORT_DIR); mkdir -p $(TEST3_DIR) $(TEST3_DIR)/data
	@cd $(TEST3_DIR); ../$(INSTALL) $(TEST3_FILES) ../$(EXPORT_DIR)/$(TEST3_DIR)/data

