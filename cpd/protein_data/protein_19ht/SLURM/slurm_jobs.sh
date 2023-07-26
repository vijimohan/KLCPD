#!/bin/sh
#SBATCH -o /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/slurm_jobs.out
#SBATCH -p voltadebug
#SBATCH -t 02:30:00
#SBATCH --gres=gpu:1
#SBATCH -A student-v
#SBATCH -J slurm_jobs

sbatch /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/random_2.sh

sbatch /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/random_3.sh

sbatch /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/random_4.sh

sbatch /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/svds_2.sh

sbatch /hpcgpfs01/scratch/akumar/code/cpd/protein_data/protein_19ht/SLURM/svds_3.sh