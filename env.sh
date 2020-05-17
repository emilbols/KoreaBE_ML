
#! /bin/bash

export KOREABE_ML=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd -P)
export DEEPJETCORE_SUBPACKAGE=$KOREABE_ML

cd $KOREABE_ML
export PYTHONPATH=$KOREABE_ML/modules:$PYTHONPATH
export PYTHONPATH=$KOREABE_ML/modules/datastructures:$PYTHONPATH
export PATH=$KOREABE_ML/scripts:$PATH

export LD_LIBRARY_PATH=$KOREABE_ML/modules/compiled:$LD_LIBRARY_PATH
export PYTHONPATH=$KOREABE_ML/modules/compiled:$PYTHONPATH

