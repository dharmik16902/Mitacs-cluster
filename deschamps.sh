#!/usr/bin/env bash
#SBATCH --job-name=deschamp
#SBATCH --account=def-dsivak
#SBATCH --qos=normal
#SBATCH --nodes=1
#SBATCH --time=96:00:00
#SBATCH --mem=1000mb
./deschamps
