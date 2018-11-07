#! /bin/bash

mpirun -n 4 ~/src/psc/build-dbg/src/psc_whistler \
	\
	2>&1 | tee log

