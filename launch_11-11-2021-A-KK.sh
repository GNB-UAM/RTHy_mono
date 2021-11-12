echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_0.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_0.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_1.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_1.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_2.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_2.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_3.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_3.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_4.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_4.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_5.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_5.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_6.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_6.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_7.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_7.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_8.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_8.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_9.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_9.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_10.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_10.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_11.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_11.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_12.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_12.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_13.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_13.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_14.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_14.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_15.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_15.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_16.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_16.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_17.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_17.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_18.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_18.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_19.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_19.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_20.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_20.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_21.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_21.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_22.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_22.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_23.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_23.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_24.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_24.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_25.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_25.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_26.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_26.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_27.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_27.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_28.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_28.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_29.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_29.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_30.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_30.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_31.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_31.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_32.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_32.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_33.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_33.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_34.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_34.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_35.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_35.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_36.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_36.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_37.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_37.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_38.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_38.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_39.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_39.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_40.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_40.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_41.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_41.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_42.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_42.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_43.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_43.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_44.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_44.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_45.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_45.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_46.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_46.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_47.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_47.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_48.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_48.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_49.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_49.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_50.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_50.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_51.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_51.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_52.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_52.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_53.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_53.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_54.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_54.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_55.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_55.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_56.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_56.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_57.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_57.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_58.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_58.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_59.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_59.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_60.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_60.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_61.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_61.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_62.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_62.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_63.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_63.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_64.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_64.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_65.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_65.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_66.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_66.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_67.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_67.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_68.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_68.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_69.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_69.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_70.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_70.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_71.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_71.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_72.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_72.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_73.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_73.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_74.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_74.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_75.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_75.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_76.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_76.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_77.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_77.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_78.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_78.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_79.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_79.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_80.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_80.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_81.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_81.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_82.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_82.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_83.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_83.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_84.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_84.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_85.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_85.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_86.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_86.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_87.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_87.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_88.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_88.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_89.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_89.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_90.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_90.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_90.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_91.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_91.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_91.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_92.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_92.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_92.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_93.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_93.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_93.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_94.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_94.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_94.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_95.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_95.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_95.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_96.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_96.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_96.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_97.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_97.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_97.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_98.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_98.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_98.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_99.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_99.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_99.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_100.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_100.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_100.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_101.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_101.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_101.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_102.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_102.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_102.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_103.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_103.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_103.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_104.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_104.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_104.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_105.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_105.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_105.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_106.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_106.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_106.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_107.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_107.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_107.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_108.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_108.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_108.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_109.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_109.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_109.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_110.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_110.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_110.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_111.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_111.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_111.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_112.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_112.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_112.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_113.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_113.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_113.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_114.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_114.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_114.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_115.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_115.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_115.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_116.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_116.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_116.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_117.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_117.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_117.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_118.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_118.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_118.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_119.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_119.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_119.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_120.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_120.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_120.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_121.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_121.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_121.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_122.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_122.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_122.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_123.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_123.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_123.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_124.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_124.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_124.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_125.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_125.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_125.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_126.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_126.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_126.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_127.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_127.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_127.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_128.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_128.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_128.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_129.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_129.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_129.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_130.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_130.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_130.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_131.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_131.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_131.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_132.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_132.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_132.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_133.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_133.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_133.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_134.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_134.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_134.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_135.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_135.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_135.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_136.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_136.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_136.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_137.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_137.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_137.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_138.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_138.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_138.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_139.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_139.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_139.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_140.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_140.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_140.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_141.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_141.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_141.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_142.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_142.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_142.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_143.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_143.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_143.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_144.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_144.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_144.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_145.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_145.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_145.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_146.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_146.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_146.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_147.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_147.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_147.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_148.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_148.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_148.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_149.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_149.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_149.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_150.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_150.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_150.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_151.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_151.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_151.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_152.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_152.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_152.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_153.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_153.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_153.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_154.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_154.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_154.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_155.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_155.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_155.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_156.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_156.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_156.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_157.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_157.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_157.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_158.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_158.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_158.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_159.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_159.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_159.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_160.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_160.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_160.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_161.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_161.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_161.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_162.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_162.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_162.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_163.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_163.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_163.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_164.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_164.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_164.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_165.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_165.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_165.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_166.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_166.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_166.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_167.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_167.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_167.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_168.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_168.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_168.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_169.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_169.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_169.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_170.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_170.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_170.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_171.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_171.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_171.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_172.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_172.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_172.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_173.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_173.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_173.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_174.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_174.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_174.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_175.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_175.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_175.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_176.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_176.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_176.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_177.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_177.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_177.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_178.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_178.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_178.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_179.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_179.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_179.txt

/bin/echo Termino a las `date`' | sbatch

