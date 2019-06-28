# Singularity Container with MPI on Slurm

```ShellSession
$ ./shub-pull.sh
Progress |===================================| 100.0% 
Done. Container is at: /mnt/shared/home/ce16990/singularity/michael-tn-mpi-hello-world-master-latest.simg
Done. Container is at: /mnt/shared/home/ce16990/singularity/mpi-hello-test.img
$ sbatch submit.sh 
Submitted batch job 2
$ cat slurm-2.out 
Hello world from processor vm-standard2-2-ad1-0001, rank 0 out of 6 processors
Hello world from processor vm-standard2-2-ad1-0001, rank 1 out of 6 processors
Hello world from processor vm-standard2-2-ad1-0002, rank 2 out of 6 processors
Hello world from processor vm-standard2-2-ad1-0002, rank 3 out of 6 processors
Hello world from processor vm-standard2-2-ad2-0001, rank 4 out of 6 processors
Hello world from processor vm-standard2-2-ad2-0001, rank 5 out of 6 processors
```


