echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_launch_test.sh_0.out
#SBATCH --error  jobs/RTHY_mono_launch_test.sh_0.err
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

