#!/bin/sh

#SBATCH -J "MNXB11 Pi homework German"
#SBATCH --time=6:48:37
#SBATCH -A hep2023-1-6
#SBATCH --mem 30000M

# Launch the wrapper script 
runincontainer.sh
