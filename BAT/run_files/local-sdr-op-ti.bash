#!/bin/bash


rm -r trajectory
mpirun -np 1 python3 equil-sdr.py > output0.dat
mpirun -np 1 python3 sdr-ti.py > output.dat
