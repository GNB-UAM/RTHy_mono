echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_0.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_0.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_1.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_1.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_2.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_2.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_3.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_3.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_4.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_4.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_5.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_5.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_6.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_6.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_7.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_7.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_8.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_8.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_9.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_9.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_10.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_10.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_11.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_11.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_12.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_12.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_13.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_13.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_14.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_14.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_15.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_15.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_16.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_16.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_17.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_17.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_18.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_18.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_19.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_19.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_20.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_20.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_21.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_21.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_22.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_22.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_23.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_23.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_24.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_24.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_25.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_25.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_26.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_26.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_27.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_27.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_28.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_28.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_29.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_29.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_30.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_30.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_31.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_31.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_32.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_32.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_33.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_33.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_34.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_34.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_35.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_35.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_36.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_36.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_37.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_37.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_38.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_38.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_39.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_39.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_40.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_40.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_41.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_41.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_42.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_42.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_43.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_43.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_44.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_44.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_45.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_45.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_46.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_46.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_47.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_47.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_48.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_48.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_49.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_49.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_50.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_50.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_51.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_51.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_52.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_52.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_53.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_53.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_54.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_54.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_55.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_55.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_56.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_56.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_57.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_57.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_58.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_58.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_59.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_59.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_60.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_60.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_61.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_61.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_62.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_62.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_63.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_63.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_64.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_64.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_65.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_65.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_66.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_66.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_67.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_67.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_68.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_68.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_69.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_69.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_70.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_70.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_71.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_71.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_72.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_72.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_73.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_73.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_74.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_74.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_75.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_75.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_76.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_76.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_77.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_77.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_78.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_78.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_79.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_79.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_80.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_80.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_81.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_81.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_82.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_82.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_83.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_83.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_84.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_84.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_85.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_85.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_86.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_86.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_87.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_87.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_88.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_88.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_89.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_89.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_90.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_90.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_90.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_91.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_91.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_91.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_92.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_92.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_92.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_93.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_93.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_93.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_94.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_94.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_94.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_95.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_95.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_95.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_96.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_96.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_96.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_97.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_97.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_97.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_98.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_98.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_98.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_99.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_99.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_99.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_100.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_100.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_100.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_101.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_101.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_101.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_102.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_102.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_102.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_103.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_103.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_103.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_104.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_104.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_104.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_105.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_105.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_105.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_106.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_106.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_106.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_107.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_107.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_107.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_108.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_108.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_108.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_109.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_109.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_109.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_110.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_110.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_110.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_111.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_111.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_111.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_112.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_112.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_112.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_113.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_113.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_113.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_114.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_114.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_114.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_115.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_115.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_115.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_116.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_116.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_116.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_117.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_117.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_117.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_118.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_118.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_118.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_119.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_119.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_119.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_120.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_120.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_120.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_121.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_121.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_121.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_122.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_122.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_122.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_123.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_123.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_123.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_124.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_124.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_124.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_125.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_125.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_125.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_126.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_126.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_126.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_127.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_127.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_127.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_128.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_128.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_128.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_129.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_129.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_129.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_130.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_130.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_130.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_131.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_131.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_131.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_132.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_132.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_132.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_133.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_133.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_133.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_134.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_134.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_134.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_135.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_135.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_135.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_136.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_136.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_136.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_137.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_137.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_137.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_138.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_138.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_138.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_139.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_139.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_139.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_140.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_140.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_140.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_141.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_141.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_141.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_142.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_142.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_142.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_143.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_143.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_143.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_144.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_144.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_144.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_145.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_145.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_145.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_146.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_146.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_146.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_147.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_147.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_147.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_148.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_148.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_148.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_149.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_149.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_149.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_150.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_150.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_150.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_151.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_151.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_151.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_152.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_152.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_152.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_153.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_153.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_153.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_154.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_154.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_154.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_155.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_155.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_155.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_156.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_156.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_156.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_157.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_157.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_157.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_158.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_158.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_158.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_159.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_159.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_159.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_160.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_160.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_160.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_161.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_161.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_161.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_162.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_162.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_162.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_163.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_163.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_163.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_164.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_164.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_164.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_165.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_165.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_165.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_166.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_166.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_166.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_167.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_167.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_167.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_168.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_168.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_168.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_169.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_169.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_169.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_170.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_170.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_170.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_171.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_171.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_171.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_172.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_172.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_172.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_173.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_173.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_173.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_174.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_174.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_174.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_175.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_175.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_175.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_176.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_176.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_176.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_177.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_177.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_177.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_178.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_178.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_178.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_179.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_179.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_179.txt

/bin/echo Termino a las `date`' | sbatch

