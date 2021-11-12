echo -e '#!/bin/bash
#SBATCH --job-name=RTHy0
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_0.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_0.err
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

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy1
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_1.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_1.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy2
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_2.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_2.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy3
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_3.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_3.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy4
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_4.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_4.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy5
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_5.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_5.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy6
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_6.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_6.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy7
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_7.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_7.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy8
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_8.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_8.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy9
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_9.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_9.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy10
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_10.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_10.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy11
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_11.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_11.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy12
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_12.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_12.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy13
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_13.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_13.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy14
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_14.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_14.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy15
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_15.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_15.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy16
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_16.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_16.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy17
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_17.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_17.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy18
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_18.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_18.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy19
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_19.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_19.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy20
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_20.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_20.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy21
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_21.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_21.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy22
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_22.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_22.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy23
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_23.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_23.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy24
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_24.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_24.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy25
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_25.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_25.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy26
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_26.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_26.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy27
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_27.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_27.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy28
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_28.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_28.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy29
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_29.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_29.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy30
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_30.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_30.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy31
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_31.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_31.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy32
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_32.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_32.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy33
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_33.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_33.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy34
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_34.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_34.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy35
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_35.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_35.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy36
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_36.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_36.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy37
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_37.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_37.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy38
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_38.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_38.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy39
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_39.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_39.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy40
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_40.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_40.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy41
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_41.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_41.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy42
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_42.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_42.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy43
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_43.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_43.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy44
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_44.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_44.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy45
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_45.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_45.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy46
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_46.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_46.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy47
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_47.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_47.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy48
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_48.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_48.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy49
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_49.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_49.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy50
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_50.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_50.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy51
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_51.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_51.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy52
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_52.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_52.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy53
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_53.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_53.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy54
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_54.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_54.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy55
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_55.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_55.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy56
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_56.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_56.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy57
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_57.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_57.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy58
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_58.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_58.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy59
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_59.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_59.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy60
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_60.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_60.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy61
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_61.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_61.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy62
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_62.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_62.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy63
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_63.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_63.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy64
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_64.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_64.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy65
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_65.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_65.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy66
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_66.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_66.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy67
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_67.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_67.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy68
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_68.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_68.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy69
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_69.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_69.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy70
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_70.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_70.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy71
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_71.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_71.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy72
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_72.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_72.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy73
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_73.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_73.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy74
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_74.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_74.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy75
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_75.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_75.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy76
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_76.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_76.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy77
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_77.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_77.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy78
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_78.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_78.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy79
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_79.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_79.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy80
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_80.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_80.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy81
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_81.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_81.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy82
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_82.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_82.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy83
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_83.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_83.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy84
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_84.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_84.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy85
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_85.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_85.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy86
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_86.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_86.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy87
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_87.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_87.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy88
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_88.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_88.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy89
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_89.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_89.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

