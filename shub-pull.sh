#!/bin/bash

singularity pull shub://michael-tn/mpi-hello-world
singularity pull --name mpi-hello-test.img shub://michael-tn/mpi-hello-world
