#!/bin/bash
SBATCH --account=R1108 ## Required: your allocation/account name, i.e. eXXXX, pXXXX or bXXXX
SBATCH --partition=long ## Required: (buyin, short, normal, long, gengpu, genhimem, etc)
SBATCH --time=24:00:00 ## Required: How long will the job need to run (remember different partitions have restrictions on this parameter)
#SBATCH --nodes=1 ## how many computers/nodes do you need (no default)
#SBATCH --ntasks-per-node=1 ## how many cpus or processors do you need on per computer/node (default value 1)
#SBATCH --mem=1G ## how much RAM do you need per computer/node (this affects your FairShare score so be careful to not ask for more than you need))
#SBATCH --job-name=sample_job ## When you run squeue -u  this is how you can identify the job
#SBATCH --output=output.log ## standard out and standard error goes to this file

# A regular comment in Bash
#module purge all
#module load python-anaconda3
#source activate /projects/intro/envs/slurm-py37-test

#python --version
#python slurm_test.py

#need mapping for old to new files to match Ellyn's structure. 
scp -rp /projects/b1108/data/Georgia/foundations /


#/projects/b1108/data/Georgia/foundations/sub-f10072/ses-1/fmap

