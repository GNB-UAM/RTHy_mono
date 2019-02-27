echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_0.out
#$ -e jobs/RTHY_mono_GH_5_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.25.txt -n1 5.00 -n2 0.25 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.30.txt -n1 5.00 -n2 0.30 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.35.txt -n1 5.00 -n2 0.35 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.40.txt -n1 5.00 -n2 0.40 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.45.txt -n1 5.00 -n2 0.45 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.50.txt -n1 5.00 -n2 0.50 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.55.txt -n1 5.00 -n2 0.55 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.60.txt -n1 5.00 -n2 0.60 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.65.txt -n1 5.00 -n2 0.65 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.70.txt -n1 5.00 -n2 0.70 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.75.txt -n1 5.00 -n2 0.75 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.80.txt -n1 5.00 -n2 0.80 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.85.txt -n1 5.00 -n2 0.85 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.90.txt -n1 5.00 -n2 0.90 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_5.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_5.00_0.95.txt -n1 5.00 -n2 0.95 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.25.txt -n1 6.00 -n2 0.25 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.30.txt -n1 6.00 -n2 0.30 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.35.txt -n1 6.00 -n2 0.35 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.40.txt -n1 6.00 -n2 0.40 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.45.txt -n1 6.00 -n2 0.45 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.50.txt -n1 6.00 -n2 0.50 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.55.txt -n1 6.00 -n2 0.55 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.60.txt -n1 6.00 -n2 0.60 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.65.txt -n1 6.00 -n2 0.65 -n result/GH_5/parcial_0.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.70.txt -n1 6.00 -n2 0.70 -n result/GH_5/parcial_0.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_1.out
#$ -e jobs/RTHY_mono_GH_5_1.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.75.txt -n1 6.00 -n2 0.75 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.80.txt -n1 6.00 -n2 0.80 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.85.txt -n1 6.00 -n2 0.85 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.90.txt -n1 6.00 -n2 0.90 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_6.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_6.00_0.95.txt -n1 6.00 -n2 0.95 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.25.txt -n1 7.00 -n2 0.25 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.30.txt -n1 7.00 -n2 0.30 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.35.txt -n1 7.00 -n2 0.35 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.40.txt -n1 7.00 -n2 0.40 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.45.txt -n1 7.00 -n2 0.45 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.50.txt -n1 7.00 -n2 0.50 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.55.txt -n1 7.00 -n2 0.55 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.60.txt -n1 7.00 -n2 0.60 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.65.txt -n1 7.00 -n2 0.65 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.70.txt -n1 7.00 -n2 0.70 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.75.txt -n1 7.00 -n2 0.75 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.80.txt -n1 7.00 -n2 0.80 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.85.txt -n1 7.00 -n2 0.85 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.90.txt -n1 7.00 -n2 0.90 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_7.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_7.00_0.95.txt -n1 7.00 -n2 0.95 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.25.txt -n1 8.00 -n2 0.25 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.30.txt -n1 8.00 -n2 0.30 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.35.txt -n1 8.00 -n2 0.35 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.40.txt -n1 8.00 -n2 0.40 -n result/GH_5/parcial_1.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.45.txt -n1 8.00 -n2 0.45 -n result/GH_5/parcial_1.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_2.out
#$ -e jobs/RTHY_mono_GH_5_2.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.50.txt -n1 8.00 -n2 0.50 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.55.txt -n1 8.00 -n2 0.55 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.60.txt -n1 8.00 -n2 0.60 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.65.txt -n1 8.00 -n2 0.65 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.70.txt -n1 8.00 -n2 0.70 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.75.txt -n1 8.00 -n2 0.75 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.80.txt -n1 8.00 -n2 0.80 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.85.txt -n1 8.00 -n2 0.85 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.90.txt -n1 8.00 -n2 0.90 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_8.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_8.00_0.95.txt -n1 8.00 -n2 0.95 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.25.txt -n1 9.00 -n2 0.25 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.30.txt -n1 9.00 -n2 0.30 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.35.txt -n1 9.00 -n2 0.35 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.40.txt -n1 9.00 -n2 0.40 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.45.txt -n1 9.00 -n2 0.45 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.50.txt -n1 9.00 -n2 0.50 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.55.txt -n1 9.00 -n2 0.55 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.60.txt -n1 9.00 -n2 0.60 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.65.txt -n1 9.00 -n2 0.65 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.70.txt -n1 9.00 -n2 0.70 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.75.txt -n1 9.00 -n2 0.75 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.80.txt -n1 9.00 -n2 0.80 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.85.txt -n1 9.00 -n2 0.85 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.90.txt -n1 9.00 -n2 0.90 -n result/GH_5/parcial_2.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_9.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_9.00_0.95.txt -n1 9.00 -n2 0.95 -n result/GH_5/parcial_2.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_3.out
#$ -e jobs/RTHY_mono_GH_5_3.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_10.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/GH_5/parcial_3.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/GH_5/parcial_3.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_4.out
#$ -e jobs/RTHY_mono_GH_5_4.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_11.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_12.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/GH_5/parcial_4.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/GH_5/parcial_4.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_5.out
#$ -e jobs/RTHY_mono_GH_5_5.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_13.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/GH_5/parcial_5.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_14.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/GH_5/parcial_5.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_6.out
#$ -e jobs/RTHY_mono_GH_5_6.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_15.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/GH_5/parcial_6.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/GH_5/parcial_6.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_7.out
#$ -e jobs/RTHY_mono_GH_5_7.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_16.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_17.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/GH_5/parcial_7.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/GH_5/parcial_7.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_8.out
#$ -e jobs/RTHY_mono_GH_5_8.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_18.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/GH_5/parcial_8.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_19.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/GH_5/parcial_8.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_9.out
#$ -e jobs/RTHY_mono_GH_5_9.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_20.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/GH_5/parcial_9.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/GH_5/parcial_9.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_10.out
#$ -e jobs/RTHY_mono_GH_5_10.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_21.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_22.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/GH_5/parcial_10.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/GH_5/parcial_10.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_11.out
#$ -e jobs/RTHY_mono_GH_5_11.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_23.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/GH_5/parcial_11.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_24.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/GH_5/parcial_11.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_12.out
#$ -e jobs/RTHY_mono_GH_5_12.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_25.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/GH_5/parcial_12.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/GH_5/parcial_12.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_13.out
#$ -e jobs/RTHY_mono_GH_5_13.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_26.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_27.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/GH_5/parcial_13.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/GH_5/parcial_13.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_14.out
#$ -e jobs/RTHY_mono_GH_5_14.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_28.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/GH_5/parcial_14.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_29.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/GH_5/parcial_14.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_15.out
#$ -e jobs/RTHY_mono_GH_5_15.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_30.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/GH_5/parcial_15.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/GH_5/parcial_15.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_16.out
#$ -e jobs/RTHY_mono_GH_5_16.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_31.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_32.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/GH_5/parcial_16.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/GH_5/parcial_16.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_17.out
#$ -e jobs/RTHY_mono_GH_5_17.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_33.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/GH_5/parcial_17.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_34.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/GH_5/parcial_17.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_18.out
#$ -e jobs/RTHY_mono_GH_5_18.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_35.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/GH_5/parcial_18.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/GH_5/parcial_18.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_19.out
#$ -e jobs/RTHY_mono_GH_5_19.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_36.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_37.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/GH_5/parcial_19.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/GH_5/parcial_19.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_20.out
#$ -e jobs/RTHY_mono_GH_5_20.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_38.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/GH_5/parcial_20.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_39.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/GH_5/parcial_20.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_21.out
#$ -e jobs/RTHY_mono_GH_5_21.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_40.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/GH_5/parcial_21.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/GH_5/parcial_21.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_22.out
#$ -e jobs/RTHY_mono_GH_5_22.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_41.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_42.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/GH_5/parcial_22.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/GH_5/parcial_22.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_23.out
#$ -e jobs/RTHY_mono_GH_5_23.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_43.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/GH_5/parcial_23.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_44.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/GH_5/parcial_23.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_24.out
#$ -e jobs/RTHY_mono_GH_5_24.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_45.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/GH_5/parcial_24.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/GH_5/parcial_24.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_25.out
#$ -e jobs/RTHY_mono_GH_5_25.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_46.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_47.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/GH_5/parcial_25.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/GH_5/parcial_25.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_26.out
#$ -e jobs/RTHY_mono_GH_5_26.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_48.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/GH_5/parcial_26.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_49.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/GH_5/parcial_26.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_27.out
#$ -e jobs/RTHY_mono_GH_5_27.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_50.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/GH_5/parcial_27.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/GH_5/parcial_27.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_28.out
#$ -e jobs/RTHY_mono_GH_5_28.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_51.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_52.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/GH_5/parcial_28.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/GH_5/parcial_28.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_29.out
#$ -e jobs/RTHY_mono_GH_5_29.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_53.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/GH_5/parcial_29.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_54.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/GH_5/parcial_29.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_30.out
#$ -e jobs/RTHY_mono_GH_5_30.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_55.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/GH_5/parcial_30.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/GH_5/parcial_30.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_31.out
#$ -e jobs/RTHY_mono_GH_5_31.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_56.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_57.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/GH_5/parcial_31.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/GH_5/parcial_31.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_5_32.out
#$ -e jobs/RTHY_mono_GH_5_32.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_58.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.25.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.30.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.35.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.40.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.45.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.50.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.55.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.60.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.65.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.70.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.75.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.80.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.85.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.90.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/GH_5/parcial_32.txt

./RTHybrid -xml xml_in/GH_5/xml_GH_59.00_0.95.xml

python invariante.py -f data_out/GH_5/res_GH_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/GH_5/parcial_32.txt

/bin/echo Termino a las `date`

' | qsub

