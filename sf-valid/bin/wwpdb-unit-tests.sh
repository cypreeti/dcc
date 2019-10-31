#!/bin/bash
#
# File: wwpdb-tests.sh
# Date: 29-Aug-2012  J. Westbrook
# 
# Unit test for wwPDB installation of dcc code -- 
# 
#
DCCPY=$PACKAGE_DIR/sf-valid
#
cp $DCCPY/test/100d/data/pdb100d.ent pdb100d.ent
cp $DCCPY/test/100d/data/r100d-sf.ent  r100d-sf.ent 
$DCCPY/bin/dcc.sh -phenix_x -sfcheck -refmac -shelx -cns  -pdb pdb100d.ent  -sf  r100d-sf.ent -o 100d-dcc.cif

