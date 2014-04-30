#!/bin/sh
export PYLEARN2_DATA_PATH=/tmp
export PATH=$PATH:/opt/pylearn2/pylearn2/scripts
export PYTHONPATH=$PYTHONPATH:.
#it will run for 5 epoches
train.py test.yaml
