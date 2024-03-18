#!/bin/bash
#
#SBATCH --job-name=sbatch-test
#SBATCH --time=01:00:00
####SBATCH --partition=batch
#SBATCH --nodes=1
# number of tasks (processes) per node
#SBATCH --ntasks-per-node=12
# number of cpus (threads) per task (process)
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=end
#SBATCH --mail-user=christopher.washburn@villanova.edu
#SBATCH --output=slurm_outputs/%x-%j-%N.out
#SBATCH --error=slurm_outputs/i%x-%j-%N.err

srun hostname
