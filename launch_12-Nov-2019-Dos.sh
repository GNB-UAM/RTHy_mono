echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_0.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_0.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_0.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_15.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_1.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_1.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_1.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_16.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_2.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_2.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_2.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_17.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_3.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_3.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_3.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_18.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_4.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_4.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_4.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_19.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_5.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_5.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_5.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_20.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_6.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_6.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_6.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_21.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_7.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_7.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_7.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_22.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_8.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_8.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_8.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_23.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_9.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_9.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_9.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_24.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_10.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_10.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_10.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_25.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_11.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_11.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_11.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_26.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_12.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_12.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_12.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_27.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_13.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_13.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_13.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_28.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_14.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_14.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_14.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_29.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_15.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_15.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_15.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_30.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_16.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_16.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_16.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_31.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_17.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_17.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_17.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_32.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_18.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_18.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_18.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_33.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_19.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_19.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_19.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_34.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_20.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_20.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_20.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_35.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_21.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_21.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_21.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_36.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_22.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_22.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_22.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_37.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_23.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_23.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_23.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_38.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_24.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_24.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_24.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_39.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_25.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_25.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_25.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_40.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_26.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_26.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_26.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_41.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_27.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_27.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_27.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_42.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_28.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_28.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_28.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_43.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_29.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_29.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_29.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_44.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_30.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_30.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_30.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_45.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_31.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_31.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_31.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_46.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_32.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_32.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_32.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_47.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_33.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_33.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_33.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_48.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_34.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_34.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_34.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_49.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_35.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_35.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_35.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_50.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_36.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_36.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_36.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_51.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_37.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_37.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_37.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_52.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_38.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_38.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_38.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_53.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_39.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_39.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_39.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_54.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_40.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_40.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_40.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_55.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_41.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_41.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_41.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_56.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_42.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_42.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_42.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_57.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_43.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_43.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_43.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_58.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_12-Nov-2019-Dos_44.out
#SBATCH --error  jobs/RTHY_mono_12-Nov-2019-Dos_44.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.00.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.05.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.10.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.15.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.20.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.25.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.30.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.35.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.40.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.45.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.50.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.55.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.60.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.65.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.70.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.75.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.80.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.85.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.90.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/12-Nov-2019-Dos/parcial_44.txt

./RTHybrid -xml xml_in/12-Nov-2019-Dos/xml_12-Nov-2019-Dos_59.00_0.95.xml
python invariante.py -f data_out/12-Nov-2019-Dos/res_12-Nov-2019-Dos_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/12-Nov-2019-Dos/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

