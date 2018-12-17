
echo -e '#!/bin/bash\n#$ -N OB\n#$ -cwd\n#$ -o OB.$JOB_ID.out\n#$ -e OB.$JOB_ID.err\n/bin/echo Estoy corriendo en el nodo `hostname`\n/bin/echo Enpiezo a las `date`

./RTHybrid -xml xml/exp_40_0.2.xml

/bin/echo Termino a las `date`\n' | qsub


echo -e '#!/bin/bash\n#$ -N OB\n#$ -cwd\n#$ -o OB.$JOB_ID.out\n#$ -e OB.$JOB_ID.err\n/bin/echo Estoy corriendo en el nodo `hostname`\n/bin/echo Enpiezo a las `date`

./RTHybrid -xml xml/exp_40_0.3.xml

/bin/echo Termino a las `date`\n' | qsub


echo -e '#!/bin/bash\n#$ -N OB\n#$ -cwd\n#$ -o OB.$JOB_ID.out\n#$ -e OB.$JOB_ID.err\n/bin/echo Estoy corriendo en el nodo `hostname`\n/bin/echo Enpiezo a las `date`

./RTHybrid -xml xml/exp_40_0.4.xml

/bin/echo Termino a las `date`\n' | qsub