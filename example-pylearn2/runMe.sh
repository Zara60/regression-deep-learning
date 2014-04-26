#!/bin/sh
export PYLEARN2_DATA_PATH=/tmp
export PATH=$PATH:/opt/pylearn2/pylearn2/scripts
export TESTPATH=/opt/Test/regression-deep-learning/example/pylearn2
export PYTHONPATH=$PYTHONPATH:/opt/Test/regression-deep-learning/example/pylearn2
train.py $TESTPATH/red_wine_quality.yaml
