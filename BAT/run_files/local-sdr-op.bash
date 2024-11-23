#!/bin/bash


rm -r trajectory
mpirun -np 1 python3 sdr.py > output.dat
