#!/bin/bash 
#SBATCH --job-name="singularity_mpi_hello_world" 
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=2 
#SBATCH --time=00:10:00 

source /etc/profile.d/modules.sh 
module use /etc/modulefiles
module load mpi/openmpi3-x86_64
mpirun -np 2 --oversubscribe singularity exec mpi-hello-test.img mpi_hello_world

