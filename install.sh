#!/bin/bash -l

#$ -N Audioz_Set_ENV
#$ -l h_vmem=10G
#$ -j y

# Load modules
module load anaconda/3.2019.10/default
module load cuda/10.1/default
module load python/3.7.3/default

# Download faceswap
conda env create --name temp -f AudioZ_SynFace/CondaEnvironments/environment_base.yml


# Install faceswap
