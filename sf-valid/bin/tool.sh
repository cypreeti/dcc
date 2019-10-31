#!/bin/bash
#
# script wrapper to dcc command -
#
export DCCPY=$PACKAGE_DIR/sf-valid
#export REFMAC_CIF_BINARY=$TOOLS_DIR/refmac_cif5.8
#
source $PACKAGE_DIR/phenix/phenix_env.sh
source $PACKAGE_DIR/cns_solve/cns_solve_env.sh
#source $PACKAGE_DIR/ccp4/include/ccp4.setup.sh
source $PACKAGE_DIR/ccp4/bin/ccp4.setup.sh
export REFMAC_CIF_BINARY=$PACKAGE_DIR/ccp4/bin/refmac5
#
$DCCPY/bin/tool "$@"
#
