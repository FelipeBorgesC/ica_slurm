# Scripts template to run in ICA cluster HPC - slurm queue management

Note that it is possible to run ```singularity``` or ```docker``` inside a node

Download ```ica_slurm_template.srm``` file and change all parameters listed inside.


In sequence, run command: 
> sbatch ```ica_slurm_template.srm```




## Aditional topic: Run VisualCodeServer in remote HPC

- Step 1: download and install GitHub vscode server.
run
> bash vscode_download.sh

- Step 2: download ```run_vscode_hpc.srm``` and run it. Just make sure the folder unziped in step 1 is at same location.
> sbatch ```run_vscode_hpc.srm```