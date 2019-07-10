echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_0.out
#$ -e jobs/RTHY_mono_Exp0010_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.00.txt -n1 1.00 -n2 0.00 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.05.txt -n1 1.00 -n2 0.05 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.10.txt -n1 1.00 -n2 0.10 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.15.txt -n1 1.00 -n2 0.15 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.20.txt -n1 1.00 -n2 0.20 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.25.txt -n1 1.00 -n2 0.25 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.30.txt -n1 1.00 -n2 0.30 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.35.txt -n1 1.00 -n2 0.35 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.40.txt -n1 1.00 -n2 0.40 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.45.txt -n1 1.00 -n2 0.45 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.50.txt -n1 1.00 -n2 0.50 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.55.txt -n1 1.00 -n2 0.55 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.60.txt -n1 1.00 -n2 0.60 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.65.txt -n1 1.00 -n2 0.65 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.70.txt -n1 1.00 -n2 0.70 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.75.txt -n1 1.00 -n2 0.75 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.80.txt -n1 1.00 -n2 0.80 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.85.txt -n1 1.00 -n2 0.85 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.90.txt -n1 1.00 -n2 0.90 -n result/Exp0010/parcial_0.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_1.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_1.00_0.95.txt -n1 1.00 -n2 0.95 -n result/Exp0010/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_1.out
#$ -e jobs/RTHY_mono_Exp0010_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.00.txt -n1 2.00 -n2 0.00 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.05.txt -n1 2.00 -n2 0.05 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.10.txt -n1 2.00 -n2 0.10 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.15.txt -n1 2.00 -n2 0.15 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.20.txt -n1 2.00 -n2 0.20 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.25.txt -n1 2.00 -n2 0.25 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.30.txt -n1 2.00 -n2 0.30 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.35.txt -n1 2.00 -n2 0.35 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.40.txt -n1 2.00 -n2 0.40 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.45.txt -n1 2.00 -n2 0.45 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.50.txt -n1 2.00 -n2 0.50 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.55.txt -n1 2.00 -n2 0.55 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.60.txt -n1 2.00 -n2 0.60 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.65.txt -n1 2.00 -n2 0.65 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.70.txt -n1 2.00 -n2 0.70 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.75.txt -n1 2.00 -n2 0.75 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.80.txt -n1 2.00 -n2 0.80 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.85.txt -n1 2.00 -n2 0.85 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.90.txt -n1 2.00 -n2 0.90 -n result/Exp0010/parcial_1.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_2.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_2.00_0.95.txt -n1 2.00 -n2 0.95 -n result/Exp0010/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_2.out
#$ -e jobs/RTHY_mono_Exp0010_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.00.txt -n1 3.00 -n2 0.00 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.05.txt -n1 3.00 -n2 0.05 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.10.txt -n1 3.00 -n2 0.10 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.15.txt -n1 3.00 -n2 0.15 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.20.txt -n1 3.00 -n2 0.20 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.25.txt -n1 3.00 -n2 0.25 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.30.txt -n1 3.00 -n2 0.30 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.35.txt -n1 3.00 -n2 0.35 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.40.txt -n1 3.00 -n2 0.40 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.45.txt -n1 3.00 -n2 0.45 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.50.txt -n1 3.00 -n2 0.50 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.55.txt -n1 3.00 -n2 0.55 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.60.txt -n1 3.00 -n2 0.60 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.65.txt -n1 3.00 -n2 0.65 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.70.txt -n1 3.00 -n2 0.70 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.75.txt -n1 3.00 -n2 0.75 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.80.txt -n1 3.00 -n2 0.80 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.85.txt -n1 3.00 -n2 0.85 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.90.txt -n1 3.00 -n2 0.90 -n result/Exp0010/parcial_2.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_3.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_3.00_0.95.txt -n1 3.00 -n2 0.95 -n result/Exp0010/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_3.out
#$ -e jobs/RTHY_mono_Exp0010_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.00.txt -n1 4.00 -n2 0.00 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.05.txt -n1 4.00 -n2 0.05 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.10.txt -n1 4.00 -n2 0.10 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.15.txt -n1 4.00 -n2 0.15 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.20.txt -n1 4.00 -n2 0.20 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.25.txt -n1 4.00 -n2 0.25 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.30.txt -n1 4.00 -n2 0.30 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.35.txt -n1 4.00 -n2 0.35 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.40.txt -n1 4.00 -n2 0.40 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.45.txt -n1 4.00 -n2 0.45 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.50.txt -n1 4.00 -n2 0.50 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.55.txt -n1 4.00 -n2 0.55 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.60.txt -n1 4.00 -n2 0.60 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.65.txt -n1 4.00 -n2 0.65 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.70.txt -n1 4.00 -n2 0.70 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.75.txt -n1 4.00 -n2 0.75 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.80.txt -n1 4.00 -n2 0.80 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.85.txt -n1 4.00 -n2 0.85 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.90.txt -n1 4.00 -n2 0.90 -n result/Exp0010/parcial_3.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_4.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_4.00_0.95.txt -n1 4.00 -n2 0.95 -n result/Exp0010/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_4.out
#$ -e jobs/RTHY_mono_Exp0010_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.00.txt -n1 5.00 -n2 0.00 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.05.txt -n1 5.00 -n2 0.05 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.10.txt -n1 5.00 -n2 0.10 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.15.txt -n1 5.00 -n2 0.15 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.20.txt -n1 5.00 -n2 0.20 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.25.txt -n1 5.00 -n2 0.25 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.30.txt -n1 5.00 -n2 0.30 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.35.txt -n1 5.00 -n2 0.35 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.40.txt -n1 5.00 -n2 0.40 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.45.txt -n1 5.00 -n2 0.45 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.50.txt -n1 5.00 -n2 0.50 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.55.txt -n1 5.00 -n2 0.55 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.60.txt -n1 5.00 -n2 0.60 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.65.txt -n1 5.00 -n2 0.65 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.70.txt -n1 5.00 -n2 0.70 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.75.txt -n1 5.00 -n2 0.75 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.80.txt -n1 5.00 -n2 0.80 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.85.txt -n1 5.00 -n2 0.85 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.90.txt -n1 5.00 -n2 0.90 -n result/Exp0010/parcial_4.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_5.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_5.00_0.95.txt -n1 5.00 -n2 0.95 -n result/Exp0010/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_5.out
#$ -e jobs/RTHY_mono_Exp0010_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.00.txt -n1 6.00 -n2 0.00 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.05.txt -n1 6.00 -n2 0.05 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.10.txt -n1 6.00 -n2 0.10 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.15.txt -n1 6.00 -n2 0.15 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.20.txt -n1 6.00 -n2 0.20 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.25.txt -n1 6.00 -n2 0.25 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.30.txt -n1 6.00 -n2 0.30 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.35.txt -n1 6.00 -n2 0.35 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.40.txt -n1 6.00 -n2 0.40 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.45.txt -n1 6.00 -n2 0.45 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.50.txt -n1 6.00 -n2 0.50 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.55.txt -n1 6.00 -n2 0.55 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.60.txt -n1 6.00 -n2 0.60 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.65.txt -n1 6.00 -n2 0.65 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.70.txt -n1 6.00 -n2 0.70 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.75.txt -n1 6.00 -n2 0.75 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.80.txt -n1 6.00 -n2 0.80 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.85.txt -n1 6.00 -n2 0.85 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.90.txt -n1 6.00 -n2 0.90 -n result/Exp0010/parcial_5.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_6.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_6.00_0.95.txt -n1 6.00 -n2 0.95 -n result/Exp0010/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_6.out
#$ -e jobs/RTHY_mono_Exp0010_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.00.txt -n1 7.00 -n2 0.00 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.05.txt -n1 7.00 -n2 0.05 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.10.txt -n1 7.00 -n2 0.10 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.15.txt -n1 7.00 -n2 0.15 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.20.txt -n1 7.00 -n2 0.20 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.25.txt -n1 7.00 -n2 0.25 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.30.txt -n1 7.00 -n2 0.30 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.35.txt -n1 7.00 -n2 0.35 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.40.txt -n1 7.00 -n2 0.40 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.45.txt -n1 7.00 -n2 0.45 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.50.txt -n1 7.00 -n2 0.50 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.55.txt -n1 7.00 -n2 0.55 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.60.txt -n1 7.00 -n2 0.60 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.65.txt -n1 7.00 -n2 0.65 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.70.txt -n1 7.00 -n2 0.70 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.75.txt -n1 7.00 -n2 0.75 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.80.txt -n1 7.00 -n2 0.80 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.85.txt -n1 7.00 -n2 0.85 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.90.txt -n1 7.00 -n2 0.90 -n result/Exp0010/parcial_6.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_7.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_7.00_0.95.txt -n1 7.00 -n2 0.95 -n result/Exp0010/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_7.out
#$ -e jobs/RTHY_mono_Exp0010_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.00.txt -n1 8.00 -n2 0.00 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.05.txt -n1 8.00 -n2 0.05 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.10.txt -n1 8.00 -n2 0.10 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.15.txt -n1 8.00 -n2 0.15 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.20.txt -n1 8.00 -n2 0.20 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.25.txt -n1 8.00 -n2 0.25 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.30.txt -n1 8.00 -n2 0.30 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.35.txt -n1 8.00 -n2 0.35 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.40.txt -n1 8.00 -n2 0.40 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.45.txt -n1 8.00 -n2 0.45 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.50.txt -n1 8.00 -n2 0.50 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.55.txt -n1 8.00 -n2 0.55 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.60.txt -n1 8.00 -n2 0.60 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.65.txt -n1 8.00 -n2 0.65 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.70.txt -n1 8.00 -n2 0.70 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.75.txt -n1 8.00 -n2 0.75 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.80.txt -n1 8.00 -n2 0.80 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.85.txt -n1 8.00 -n2 0.85 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.90.txt -n1 8.00 -n2 0.90 -n result/Exp0010/parcial_7.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_8.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_8.00_0.95.txt -n1 8.00 -n2 0.95 -n result/Exp0010/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_8.out
#$ -e jobs/RTHY_mono_Exp0010_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.00.txt -n1 9.00 -n2 0.00 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.05.txt -n1 9.00 -n2 0.05 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.10.txt -n1 9.00 -n2 0.10 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.15.txt -n1 9.00 -n2 0.15 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.20.txt -n1 9.00 -n2 0.20 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.25.txt -n1 9.00 -n2 0.25 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.30.txt -n1 9.00 -n2 0.30 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.35.txt -n1 9.00 -n2 0.35 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.40.txt -n1 9.00 -n2 0.40 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.45.txt -n1 9.00 -n2 0.45 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.50.txt -n1 9.00 -n2 0.50 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.55.txt -n1 9.00 -n2 0.55 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.60.txt -n1 9.00 -n2 0.60 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.65.txt -n1 9.00 -n2 0.65 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.70.txt -n1 9.00 -n2 0.70 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.75.txt -n1 9.00 -n2 0.75 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.80.txt -n1 9.00 -n2 0.80 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.85.txt -n1 9.00 -n2 0.85 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.90.txt -n1 9.00 -n2 0.90 -n result/Exp0010/parcial_8.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_9.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_9.00_0.95.txt -n1 9.00 -n2 0.95 -n result/Exp0010/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_9.out
#$ -e jobs/RTHY_mono_Exp0010_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/Exp0010/parcial_9.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_10.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/Exp0010/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_10.out
#$ -e jobs/RTHY_mono_Exp0010_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/Exp0010/parcial_10.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_11.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/Exp0010/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_11.out
#$ -e jobs/RTHY_mono_Exp0010_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/Exp0010/parcial_11.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_12.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/Exp0010/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_12.out
#$ -e jobs/RTHY_mono_Exp0010_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/Exp0010/parcial_12.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_13.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/Exp0010/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_13.out
#$ -e jobs/RTHY_mono_Exp0010_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/Exp0010/parcial_13.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_14.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/Exp0010/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_14.out
#$ -e jobs/RTHY_mono_Exp0010_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0010/parcial_14.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_15.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0010/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_15.out
#$ -e jobs/RTHY_mono_Exp0010_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0010/parcial_15.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_16.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0010/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_16.out
#$ -e jobs/RTHY_mono_Exp0010_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0010/parcial_16.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_17.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0010/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_17.out
#$ -e jobs/RTHY_mono_Exp0010_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0010/parcial_17.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_18.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0010/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_18.out
#$ -e jobs/RTHY_mono_Exp0010_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0010/parcial_18.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_19.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0010/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0010_19.out
#$ -e jobs/RTHY_mono_Exp0010_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.00.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.05.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.10.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.15.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.20.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.25.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.30.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.35.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.40.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.45.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.50.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.55.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.60.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.65.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.70.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.75.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.80.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.85.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.90.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0010/parcial_19.txt

./RTHybrid -xml xml_in/Exp0010/xml_Exp0010_20.00_0.95.xml
python invariante.py -f data_out/Exp0010/res_Exp0010_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0010/parcial_19.txt

/bin/echo Termino a las `date`' | qsub
