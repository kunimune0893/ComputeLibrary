#!/bin/bash -xv

export LD_LIBRARY_PATH=$HOME/svn/ComputeLibrary/build
export PATH_ASSETS=$HOME/svn/assets_alexnet

# 
time ./build/examples/graph_alexnet 0 $PATH_ASSETS $PATH_ASSETS/go_kart.ppm $PATH_ASSETS/labels.txt
