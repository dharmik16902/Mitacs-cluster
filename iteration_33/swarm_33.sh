#!/usr/bin/env bash
#SBATCH --job-name=swarm_33
#SBATCH --account=def-dsivak
#SBATCH --qos=normal
#SBATCH --nodes=1
#SBATCH --time=24:00:00
#SBATCH --mem=1000mb
./swarm_33
