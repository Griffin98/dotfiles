#!/bin/bash -lz

#$ -N AudioZ_SynFace_Train
#$ -l h_vmem=30G

# Load modules
module load anaconda/3.2019.10/default
module load cuda/10.1/default
module load python/3.7.3/default

# extract
/home/p_dhyeyd/faceswap/faceswap.py extract -i /home/p_dhyeyd/AudioZ_SynFace/Data/axel/axel.avi -o /home/p_dhyeyd/AudioZ_SynFace/Data/axel/training_faces -al /home/p_dhyeyd/AudioZ_SynFace/Data/axel/training_faces/alignments.fsa -D s3fd -A fan -nm none -rf 0 -min 100 -l 0.4 -sz 256 -een 1 -si 100 -L INFO
