#!/bin/bash
#----------------------------------------------------
# Sample Slurm job script
#   for TACC Maverick2 GTX nodes
#----------------------------------------------------

#SBATCH -J vgg11                        # Job name
#SBATCH -o vgg11.o%j                    # Name of stdout output file (%j corresponds to the job id)
#SBATCH -e vgg11.e%j                    # Name of stderr error file (%j corresponds to the job id)
#SBATCH -p gtx                          # Queue (partition) name
#SBATCH -N 1                            # Total # of nodes (must be 1 for serial)
#SBATCH -n 1                            # Total # of mpi tasks (should be 1 for serial)
#SBATCH -t 10:00:00                     # Run time (hh:mm:ss)
#SBATCH --mail-user=dicheng@utexas.edu
#SBATCH --mail-type=all                 # Send email at begin and end of job (can assign begin or end as well)
#SBATCH -A Hardware-Acceleratio         # Allocation name (req'd if you have more than 1)

# Other commands must follow all #SBATCH directives...

module load intel/17.0.4 python3/3.6.3
module load cuda/10.0 cudnn/7.6.2 nccl/2.4.7
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/apps/cuda/10.0/lib64
source $WORK/vgg_cifar10/bin/activate
#mkdir -p $WORK/vgg_cifar10_code/output

# Launch code...

#python pytorch-vgg-cifar10/main.py --resume=./model_best.pth.tar -e > $WORK/vgg_cifar10_code/output/logfile
#python test_version.py  > $WORK/vgg_cifar10_code/logfile
#./run.sh  > $WORK/vgg_cifar10_code/logfile
python main.py  --arch=vgg11  --save-dir=save_vgg11_only |& tee -a log_vgg11_only

# ---------------------------------------------------
