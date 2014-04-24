#!/bin/sh
export PYLEARN2_DATA_PATH=/tmp
export PATH=$PATH:/opt/pylearn2/pylearn2/scripts
export PYTHONPATH=$PYTHONPATH:.
train.py red_wine_quality.yaml
