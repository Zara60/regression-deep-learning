#!/bin/sh
export PYLEARN2_DATA_PATH=/tmp
export PATH=$PATH:/opt/pylearn2/pylearn2/scripts

train.py red_wine_quality.yaml
