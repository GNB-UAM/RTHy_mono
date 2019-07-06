echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_0.out
#$ -e jobs/RTHY_mono_Exp0009_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0009/parcial_0.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_15.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0009/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_1.out
#$ -e jobs/RTHY_mono_Exp0009_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0009/parcial_1.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_16.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0009/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_2.out
#$ -e jobs/RTHY_mono_Exp0009_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0009/parcial_2.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_17.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0009/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_3.out
#$ -e jobs/RTHY_mono_Exp0009_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0009/parcial_3.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_18.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0009/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_4.out
#$ -e jobs/RTHY_mono_Exp0009_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0009/parcial_4.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_19.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0009/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_5.out
#$ -e jobs/RTHY_mono_Exp0009_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0009/parcial_5.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_20.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0009/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_6.out
#$ -e jobs/RTHY_mono_Exp0009_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0009/parcial_6.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_21.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0009/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_7.out
#$ -e jobs/RTHY_mono_Exp0009_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0009/parcial_7.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_22.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0009/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_8.out
#$ -e jobs/RTHY_mono_Exp0009_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0009/parcial_8.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_23.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0009/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_9.out
#$ -e jobs/RTHY_mono_Exp0009_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0009/parcial_9.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_24.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0009/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_10.out
#$ -e jobs/RTHY_mono_Exp0009_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0009/parcial_10.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_25.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0009/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_11.out
#$ -e jobs/RTHY_mono_Exp0009_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0009/parcial_11.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_26.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0009/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_12.out
#$ -e jobs/RTHY_mono_Exp0009_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0009/parcial_12.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_27.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0009/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_13.out
#$ -e jobs/RTHY_mono_Exp0009_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0009/parcial_13.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_28.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0009/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_14.out
#$ -e jobs/RTHY_mono_Exp0009_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0009/parcial_14.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_29.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0009/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_15.out
#$ -e jobs/RTHY_mono_Exp0009_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0009/parcial_15.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_30.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0009/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_16.out
#$ -e jobs/RTHY_mono_Exp0009_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0009/parcial_16.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_31.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0009/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_17.out
#$ -e jobs/RTHY_mono_Exp0009_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0009/parcial_17.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_32.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0009/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_18.out
#$ -e jobs/RTHY_mono_Exp0009_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0009/parcial_18.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_33.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0009/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_19.out
#$ -e jobs/RTHY_mono_Exp0009_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0009/parcial_19.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_34.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0009/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_20.out
#$ -e jobs/RTHY_mono_Exp0009_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0009/parcial_20.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_35.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0009/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_21.out
#$ -e jobs/RTHY_mono_Exp0009_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0009/parcial_21.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_36.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0009/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_22.out
#$ -e jobs/RTHY_mono_Exp0009_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0009/parcial_22.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_37.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0009/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_23.out
#$ -e jobs/RTHY_mono_Exp0009_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0009/parcial_23.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_38.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0009/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_24.out
#$ -e jobs/RTHY_mono_Exp0009_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0009/parcial_24.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_39.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0009/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_25.out
#$ -e jobs/RTHY_mono_Exp0009_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0009/parcial_25.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_40.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0009/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_26.out
#$ -e jobs/RTHY_mono_Exp0009_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0009/parcial_26.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_41.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0009/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_27.out
#$ -e jobs/RTHY_mono_Exp0009_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0009/parcial_27.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_42.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0009/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_28.out
#$ -e jobs/RTHY_mono_Exp0009_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0009/parcial_28.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_43.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0009/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_29.out
#$ -e jobs/RTHY_mono_Exp0009_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0009/parcial_29.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_44.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0009/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_30.out
#$ -e jobs/RTHY_mono_Exp0009_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0009/parcial_30.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_45.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0009/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_31.out
#$ -e jobs/RTHY_mono_Exp0009_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0009/parcial_31.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_46.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0009/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_32.out
#$ -e jobs/RTHY_mono_Exp0009_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0009/parcial_32.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_47.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0009/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_33.out
#$ -e jobs/RTHY_mono_Exp0009_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0009/parcial_33.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_48.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0009/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_34.out
#$ -e jobs/RTHY_mono_Exp0009_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0009/parcial_34.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_49.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0009/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_35.out
#$ -e jobs/RTHY_mono_Exp0009_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0009/parcial_35.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_50.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0009/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_36.out
#$ -e jobs/RTHY_mono_Exp0009_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0009/parcial_36.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_51.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0009/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_37.out
#$ -e jobs/RTHY_mono_Exp0009_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0009/parcial_37.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_52.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0009/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_38.out
#$ -e jobs/RTHY_mono_Exp0009_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0009/parcial_38.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_53.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0009/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_39.out
#$ -e jobs/RTHY_mono_Exp0009_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0009/parcial_39.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_54.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0009/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_40.out
#$ -e jobs/RTHY_mono_Exp0009_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0009/parcial_40.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_55.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0009/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_41.out
#$ -e jobs/RTHY_mono_Exp0009_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0009/parcial_41.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_56.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0009/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_42.out
#$ -e jobs/RTHY_mono_Exp0009_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0009/parcial_42.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_57.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0009/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_43.out
#$ -e jobs/RTHY_mono_Exp0009_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0009/parcial_43.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_58.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0009/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0009_44.out
#$ -e jobs/RTHY_mono_Exp0009_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.00.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.05.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.10.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.15.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.20.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.25.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.30.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.35.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.40.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.45.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.50.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.55.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.60.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.65.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.70.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.75.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.80.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.85.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.90.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0009/parcial_44.txt

./RTHybrid -xml xml_in/Exp0009/xml_Exp0009_59.00_0.95.xml
python invariante.py -f data_out/Exp0009/res_Exp0009_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0009/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

