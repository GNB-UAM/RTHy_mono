echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_0.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_0.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_0.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_1.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_1.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_1.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_15.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_2.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_2.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_2.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_3.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_3.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_3.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_16.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_4.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_4.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_4.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_5.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_5.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_5.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_17.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_6.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_6.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_6.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_7.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_7.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_7.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_18.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_8.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_8.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_8.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_9.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_9.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_9.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_19.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_10.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_10.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_10.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_11.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_11.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_11.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_20.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_12.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_12.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_12.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_13.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_13.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_13.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_21.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_14.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_14.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_14.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_15.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_15.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_15.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_22.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_16.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_16.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_16.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_17.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_17.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_17.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_23.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_18.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_18.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_18.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_19.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_19.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_19.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_24.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_20.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_20.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_20.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_21.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_21.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_21.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_25.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_22.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_22.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_22.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_23.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_23.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_23.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_26.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_24.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_24.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_24.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_25.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_25.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_25.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_27.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_26.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_26.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_26.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_27.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_27.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_27.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_28.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_28.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_28.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_28.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_29.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_29.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_29.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_29.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_30.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_30.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_30.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_31.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_31.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_31.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_30.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_32.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_32.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_32.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_33.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_33.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_33.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_31.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_34.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_34.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_34.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_35.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_35.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_35.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_32.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_36.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_36.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_36.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_37.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_37.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_37.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_33.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_38.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_38.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_38.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_39.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_39.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_39.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_34.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_40.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_40.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_40.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_41.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_41.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_41.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_35.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_42.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_42.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_42.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_43.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_43.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_43.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_36.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_44.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_44.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_44.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_45.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_45.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_45.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_37.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_46.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_46.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_46.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_47.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_47.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_47.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_38.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_48.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_48.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_48.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_49.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_49.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_49.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_39.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_50.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_50.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_50.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_51.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_51.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_51.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_40.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_52.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_52.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_52.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_53.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_53.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_53.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_41.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_54.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_54.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_54.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_55.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_55.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_55.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_42.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_56.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_56.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_56.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_57.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_57.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_57.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_43.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_58.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_58.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_58.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_59.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_59.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_59.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_44.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_60.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_60.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_60.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_61.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_61.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_61.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_45.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_62.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_62.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_62.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_63.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_63.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_63.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_46.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_64.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_64.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_64.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_65.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_65.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_65.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_47.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_66.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_66.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_66.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_67.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_67.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_67.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_48.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_68.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_68.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_68.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_69.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_69.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_69.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_49.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_70.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_70.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_70.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_71.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_71.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_71.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_50.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_72.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_72.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_72.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_73.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_73.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_73.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_51.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_74.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_74.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_74.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_75.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_75.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_75.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_52.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_76.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_76.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_76.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_77.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_77.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_77.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_53.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_78.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_78.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_78.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_79.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_79.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_79.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_54.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_80.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_80.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_80.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_81.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_81.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_81.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_55.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_82.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_82.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_82.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_83.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_83.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_83.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_56.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_84.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_84.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_84.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_85.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_85.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_85.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_57.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_86.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_86.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_86.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_87.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_87.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_87.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_58.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_88.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_88.err
#SBATCH -w nodo06
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.00.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.05.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.10.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.15.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.20.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.25.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.30.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.35.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.40.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/10-Sep-2019-Uno/parcial_88.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.45.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/10-Sep-2019-Uno/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_10-Sep-2019-Uno_89.out
#SBATCH --error  jobs/RTHY_mono_10-Sep-2019-Uno_89.err
#SBATCH -w nodo07
#SBATCH --partition=fast/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.50.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.55.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.60.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.65.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.70.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.75.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.80.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.85.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.90.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/10-Sep-2019-Uno/parcial_89.txt

./RTHybrid -xml xml_in/10-Sep-2019-Uno/xml_10-Sep-2019-Uno_59.00_0.95.xml
python invariante.py -f data_out/10-Sep-2019-Uno/res_10-Sep-2019-Uno_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/10-Sep-2019-Uno/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

