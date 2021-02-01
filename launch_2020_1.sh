echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_0.out
#SBATCH --error  jobs/RTHY_mono_2020_1_0.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/2020_1/parcial_0.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/2020_1/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_1.out
#SBATCH --error  jobs/RTHY_mono_2020_1_1.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/2020_1/parcial_1.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_15.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/2020_1/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_2.out
#SBATCH --error  jobs/RTHY_mono_2020_1_2.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/2020_1/parcial_2.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/2020_1/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_3.out
#SBATCH --error  jobs/RTHY_mono_2020_1_3.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/2020_1/parcial_3.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_16.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/2020_1/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_4.out
#SBATCH --error  jobs/RTHY_mono_2020_1_4.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/2020_1/parcial_4.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/2020_1/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_5.out
#SBATCH --error  jobs/RTHY_mono_2020_1_5.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/2020_1/parcial_5.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_17.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/2020_1/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_6.out
#SBATCH --error  jobs/RTHY_mono_2020_1_6.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/2020_1/parcial_6.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/2020_1/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_7.out
#SBATCH --error  jobs/RTHY_mono_2020_1_7.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/2020_1/parcial_7.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_18.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/2020_1/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_8.out
#SBATCH --error  jobs/RTHY_mono_2020_1_8.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/2020_1/parcial_8.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/2020_1/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_9.out
#SBATCH --error  jobs/RTHY_mono_2020_1_9.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/2020_1/parcial_9.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_19.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/2020_1/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_10.out
#SBATCH --error  jobs/RTHY_mono_2020_1_10.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/2020_1/parcial_10.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/2020_1/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_11.out
#SBATCH --error  jobs/RTHY_mono_2020_1_11.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/2020_1/parcial_11.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_20.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/2020_1/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_12.out
#SBATCH --error  jobs/RTHY_mono_2020_1_12.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/2020_1/parcial_12.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/2020_1/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_13.out
#SBATCH --error  jobs/RTHY_mono_2020_1_13.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/2020_1/parcial_13.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_21.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/2020_1/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_14.out
#SBATCH --error  jobs/RTHY_mono_2020_1_14.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/2020_1/parcial_14.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/2020_1/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_15.out
#SBATCH --error  jobs/RTHY_mono_2020_1_15.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/2020_1/parcial_15.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_22.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/2020_1/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_16.out
#SBATCH --error  jobs/RTHY_mono_2020_1_16.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/2020_1/parcial_16.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/2020_1/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_17.out
#SBATCH --error  jobs/RTHY_mono_2020_1_17.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/2020_1/parcial_17.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_23.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/2020_1/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_18.out
#SBATCH --error  jobs/RTHY_mono_2020_1_18.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/2020_1/parcial_18.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/2020_1/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_19.out
#SBATCH --error  jobs/RTHY_mono_2020_1_19.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/2020_1/parcial_19.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_24.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/2020_1/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_20.out
#SBATCH --error  jobs/RTHY_mono_2020_1_20.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/2020_1/parcial_20.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/2020_1/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_21.out
#SBATCH --error  jobs/RTHY_mono_2020_1_21.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/2020_1/parcial_21.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_25.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/2020_1/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_22.out
#SBATCH --error  jobs/RTHY_mono_2020_1_22.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/2020_1/parcial_22.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/2020_1/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_23.out
#SBATCH --error  jobs/RTHY_mono_2020_1_23.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/2020_1/parcial_23.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_26.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/2020_1/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_24.out
#SBATCH --error  jobs/RTHY_mono_2020_1_24.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/2020_1/parcial_24.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/2020_1/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_25.out
#SBATCH --error  jobs/RTHY_mono_2020_1_25.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/2020_1/parcial_25.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_27.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/2020_1/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_26.out
#SBATCH --error  jobs/RTHY_mono_2020_1_26.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/2020_1/parcial_26.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/2020_1/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_27.out
#SBATCH --error  jobs/RTHY_mono_2020_1_27.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/2020_1/parcial_27.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_28.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/2020_1/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_28.out
#SBATCH --error  jobs/RTHY_mono_2020_1_28.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/2020_1/parcial_28.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/2020_1/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_29.out
#SBATCH --error  jobs/RTHY_mono_2020_1_29.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/2020_1/parcial_29.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_29.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/2020_1/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_30.out
#SBATCH --error  jobs/RTHY_mono_2020_1_30.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/2020_1/parcial_30.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/2020_1/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_31.out
#SBATCH --error  jobs/RTHY_mono_2020_1_31.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/2020_1/parcial_31.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_30.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/2020_1/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_32.out
#SBATCH --error  jobs/RTHY_mono_2020_1_32.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/2020_1/parcial_32.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/2020_1/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_33.out
#SBATCH --error  jobs/RTHY_mono_2020_1_33.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/2020_1/parcial_33.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_31.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/2020_1/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_34.out
#SBATCH --error  jobs/RTHY_mono_2020_1_34.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/2020_1/parcial_34.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/2020_1/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_35.out
#SBATCH --error  jobs/RTHY_mono_2020_1_35.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/2020_1/parcial_35.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_32.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/2020_1/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_36.out
#SBATCH --error  jobs/RTHY_mono_2020_1_36.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/2020_1/parcial_36.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/2020_1/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_37.out
#SBATCH --error  jobs/RTHY_mono_2020_1_37.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/2020_1/parcial_37.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_33.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/2020_1/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_38.out
#SBATCH --error  jobs/RTHY_mono_2020_1_38.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/2020_1/parcial_38.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/2020_1/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_39.out
#SBATCH --error  jobs/RTHY_mono_2020_1_39.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/2020_1/parcial_39.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_34.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/2020_1/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_40.out
#SBATCH --error  jobs/RTHY_mono_2020_1_40.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/2020_1/parcial_40.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/2020_1/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_41.out
#SBATCH --error  jobs/RTHY_mono_2020_1_41.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/2020_1/parcial_41.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_35.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/2020_1/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_42.out
#SBATCH --error  jobs/RTHY_mono_2020_1_42.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/2020_1/parcial_42.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/2020_1/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_43.out
#SBATCH --error  jobs/RTHY_mono_2020_1_43.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/2020_1/parcial_43.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_36.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/2020_1/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_44.out
#SBATCH --error  jobs/RTHY_mono_2020_1_44.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/2020_1/parcial_44.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/2020_1/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_45.out
#SBATCH --error  jobs/RTHY_mono_2020_1_45.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/2020_1/parcial_45.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_37.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/2020_1/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_46.out
#SBATCH --error  jobs/RTHY_mono_2020_1_46.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/2020_1/parcial_46.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/2020_1/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_47.out
#SBATCH --error  jobs/RTHY_mono_2020_1_47.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/2020_1/parcial_47.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_38.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/2020_1/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_48.out
#SBATCH --error  jobs/RTHY_mono_2020_1_48.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/2020_1/parcial_48.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/2020_1/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_49.out
#SBATCH --error  jobs/RTHY_mono_2020_1_49.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/2020_1/parcial_49.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_39.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/2020_1/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_50.out
#SBATCH --error  jobs/RTHY_mono_2020_1_50.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/2020_1/parcial_50.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/2020_1/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_51.out
#SBATCH --error  jobs/RTHY_mono_2020_1_51.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/2020_1/parcial_51.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_40.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/2020_1/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_52.out
#SBATCH --error  jobs/RTHY_mono_2020_1_52.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/2020_1/parcial_52.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/2020_1/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_53.out
#SBATCH --error  jobs/RTHY_mono_2020_1_53.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/2020_1/parcial_53.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_41.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/2020_1/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_54.out
#SBATCH --error  jobs/RTHY_mono_2020_1_54.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/2020_1/parcial_54.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/2020_1/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_55.out
#SBATCH --error  jobs/RTHY_mono_2020_1_55.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/2020_1/parcial_55.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_42.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/2020_1/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_56.out
#SBATCH --error  jobs/RTHY_mono_2020_1_56.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/2020_1/parcial_56.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/2020_1/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_57.out
#SBATCH --error  jobs/RTHY_mono_2020_1_57.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/2020_1/parcial_57.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_43.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/2020_1/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_58.out
#SBATCH --error  jobs/RTHY_mono_2020_1_58.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/2020_1/parcial_58.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/2020_1/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_59.out
#SBATCH --error  jobs/RTHY_mono_2020_1_59.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/2020_1/parcial_59.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_44.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/2020_1/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_60.out
#SBATCH --error  jobs/RTHY_mono_2020_1_60.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/2020_1/parcial_60.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/2020_1/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_61.out
#SBATCH --error  jobs/RTHY_mono_2020_1_61.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/2020_1/parcial_61.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_45.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/2020_1/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_62.out
#SBATCH --error  jobs/RTHY_mono_2020_1_62.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/2020_1/parcial_62.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/2020_1/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_63.out
#SBATCH --error  jobs/RTHY_mono_2020_1_63.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/2020_1/parcial_63.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_46.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/2020_1/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_64.out
#SBATCH --error  jobs/RTHY_mono_2020_1_64.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/2020_1/parcial_64.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/2020_1/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_65.out
#SBATCH --error  jobs/RTHY_mono_2020_1_65.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/2020_1/parcial_65.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_47.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/2020_1/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_66.out
#SBATCH --error  jobs/RTHY_mono_2020_1_66.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/2020_1/parcial_66.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/2020_1/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_67.out
#SBATCH --error  jobs/RTHY_mono_2020_1_67.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/2020_1/parcial_67.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_48.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/2020_1/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_68.out
#SBATCH --error  jobs/RTHY_mono_2020_1_68.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/2020_1/parcial_68.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/2020_1/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_69.out
#SBATCH --error  jobs/RTHY_mono_2020_1_69.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/2020_1/parcial_69.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_49.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/2020_1/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_70.out
#SBATCH --error  jobs/RTHY_mono_2020_1_70.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/2020_1/parcial_70.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/2020_1/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_71.out
#SBATCH --error  jobs/RTHY_mono_2020_1_71.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/2020_1/parcial_71.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_50.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/2020_1/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_72.out
#SBATCH --error  jobs/RTHY_mono_2020_1_72.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/2020_1/parcial_72.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/2020_1/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_73.out
#SBATCH --error  jobs/RTHY_mono_2020_1_73.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/2020_1/parcial_73.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_51.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/2020_1/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_74.out
#SBATCH --error  jobs/RTHY_mono_2020_1_74.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/2020_1/parcial_74.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/2020_1/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_75.out
#SBATCH --error  jobs/RTHY_mono_2020_1_75.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/2020_1/parcial_75.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_52.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/2020_1/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_76.out
#SBATCH --error  jobs/RTHY_mono_2020_1_76.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/2020_1/parcial_76.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/2020_1/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_77.out
#SBATCH --error  jobs/RTHY_mono_2020_1_77.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/2020_1/parcial_77.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_53.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/2020_1/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_78.out
#SBATCH --error  jobs/RTHY_mono_2020_1_78.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/2020_1/parcial_78.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/2020_1/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_79.out
#SBATCH --error  jobs/RTHY_mono_2020_1_79.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/2020_1/parcial_79.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_54.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/2020_1/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_80.out
#SBATCH --error  jobs/RTHY_mono_2020_1_80.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/2020_1/parcial_80.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/2020_1/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_81.out
#SBATCH --error  jobs/RTHY_mono_2020_1_81.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/2020_1/parcial_81.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_55.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/2020_1/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_82.out
#SBATCH --error  jobs/RTHY_mono_2020_1_82.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/2020_1/parcial_82.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/2020_1/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_83.out
#SBATCH --error  jobs/RTHY_mono_2020_1_83.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/2020_1/parcial_83.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_56.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/2020_1/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_84.out
#SBATCH --error  jobs/RTHY_mono_2020_1_84.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/2020_1/parcial_84.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/2020_1/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_85.out
#SBATCH --error  jobs/RTHY_mono_2020_1_85.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/2020_1/parcial_85.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_57.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/2020_1/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_86.out
#SBATCH --error  jobs/RTHY_mono_2020_1_86.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/2020_1/parcial_86.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/2020_1/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_87.out
#SBATCH --error  jobs/RTHY_mono_2020_1_87.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/2020_1/parcial_87.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_58.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/2020_1/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_88.out
#SBATCH --error  jobs/RTHY_mono_2020_1_88.err
#SBATCH -w nodo06
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.00.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.05.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.10.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.15.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.20.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.25.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.30.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.35.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.40.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/2020_1/parcial_88.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.45.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/2020_1/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_2020_1_89.out
#SBATCH --error  jobs/RTHY_mono_2020_1_89.err
#SBATCH -w nodo07
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.50.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.55.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.60.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.65.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.70.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.75.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.80.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.85.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.90.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/2020_1/parcial_89.txt

./RTHybrid -xml xml_in/2020_1/xml_2020_1_59.00_0.95.xml
python invariante.py -f data_out/2020_1/res_2020_1_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/2020_1/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

