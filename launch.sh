echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/GH_3/salida_20feb19_0.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_10.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/GH_3/salida_20feb19_0.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/GH_3/salida_20feb19_1.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_11.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/GH_3/salida_20feb19_1.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/GH_3/salida_20feb19_2.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_12.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/GH_3/salida_20feb19_2.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/GH_3/salida_20feb19_3.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_13.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/GH_3/salida_20feb19_3.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/GH_3/salida_20feb19_4.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_14.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/GH_3/salida_20feb19_4.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/GH_3/salida_20feb19_5.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_15.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/GH_3/salida_20feb19_5.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/GH_3/salida_20feb19_6.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_16.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/GH_3/salida_20feb19_6.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/GH_3/salida_20feb19_7.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_17.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/GH_3/salida_20feb19_7.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/GH_3/salida_20feb19_8.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_18.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/GH_3/salida_20feb19_8.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/GH_3/salida_20feb19_9.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_19.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/GH_3/salida_20feb19_9.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/GH_3/salida_20feb19_10.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_20.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/GH_3/salida_20feb19_10.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/GH_3/salida_20feb19_11.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_21.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/GH_3/salida_20feb19_11.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/GH_3/salida_20feb19_12.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_22.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/GH_3/salida_20feb19_12.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/GH_3/salida_20feb19_13.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_23.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/GH_3/salida_20feb19_13.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/GH_3/salida_20feb19_14.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_24.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/GH_3/salida_20feb19_14.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/GH_3/salida_20feb19_15.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_25.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/GH_3/salida_20feb19_15.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/GH_3/salida_20feb19_16.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_26.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/GH_3/salida_20feb19_16.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/GH_3/salida_20feb19_17.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_27.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/GH_3/salida_20feb19_17.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/GH_3/salida_20feb19_18.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_28.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/GH_3/salida_20feb19_18.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/GH_3/salida_20feb19_19.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_29.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/GH_3/salida_20feb19_19.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/GH_3/salida_20feb19_20.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_30.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/GH_3/salida_20feb19_20.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/GH_3/salida_20feb19_21.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_31.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/GH_3/salida_20feb19_21.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/GH_3/salida_20feb19_22.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_32.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/GH_3/salida_20feb19_22.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/GH_3/salida_20feb19_23.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_33.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/GH_3/salida_20feb19_23.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/GH_3/salida_20feb19_24.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_34.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/GH_3/salida_20feb19_24.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/GH_3/salida_20feb19_25.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_35.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/GH_3/salida_20feb19_25.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/GH_3/salida_20feb19_26.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_36.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/GH_3/salida_20feb19_26.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/GH_3/salida_20feb19_27.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_37.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/GH_3/salida_20feb19_27.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/GH_3/salida_20feb19_28.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_38.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/GH_3/salida_20feb19_28.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/GH_3/salida_20feb19_29.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_39.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/GH_3/salida_20feb19_29.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/GH_3/salida_20feb19_30.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_40.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/GH_3/salida_20feb19_30.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/GH_3/salida_20feb19_31.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_41.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/GH_3/salida_20feb19_31.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/GH_3/salida_20feb19_32.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_42.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/GH_3/salida_20feb19_32.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/GH_3/salida_20feb19_33.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_43.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/GH_3/salida_20feb19_33.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/GH_3/salida_20feb19_34.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_44.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/GH_3/salida_20feb19_34.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/GH_3/salida_20feb19_35.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_45.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/GH_3/salida_20feb19_35.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/GH_3/salida_20feb19_36.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_46.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/GH_3/salida_20feb19_36.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/GH_3/salida_20feb19_37.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_47.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/GH_3/salida_20feb19_37.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/GH_3/salida_20feb19_38.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_48.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/GH_3/salida_20feb19_38.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/GH_3/salida_20feb19_39.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_49.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/GH_3/salida_20feb19_39.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/GH_3/salida_20feb19_40.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_50.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/GH_3/salida_20feb19_40.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/GH_3/salida_20feb19_41.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_51.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/GH_3/salida_20feb19_41.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/GH_3/salida_20feb19_42.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_52.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/GH_3/salida_20feb19_42.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/GH_3/salida_20feb19_43.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_53.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/GH_3/salida_20feb19_43.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/GH_3/salida_20feb19_44.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_54.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/GH_3/salida_20feb19_44.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/GH_3/salida_20feb19_45.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_55.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/GH_3/salida_20feb19_45.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/GH_3/salida_20feb19_46.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_56.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/GH_3/salida_20feb19_46.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/GH_3/salida_20feb19_47.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_57.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/GH_3/salida_20feb19_47.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/GH_3/salida_20feb19_48.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_58.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/GH_3/salida_20feb19_48.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/GH_3/salida_20feb19_49.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_59.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/GH_3/salida_20feb19_49.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.00.txt -n1 60.00 -n2 0.00 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.05.txt -n1 60.00 -n2 0.05 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.10.txt -n1 60.00 -n2 0.10 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.15.txt -n1 60.00 -n2 0.15 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.20.txt -n1 60.00 -n2 0.20 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.25.txt -n1 60.00 -n2 0.25 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.30.txt -n1 60.00 -n2 0.30 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.35.txt -n1 60.00 -n2 0.35 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.40.txt -n1 60.00 -n2 0.40 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.45.txt -n1 60.00 -n2 0.45 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.50.txt -n1 60.00 -n2 0.50 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.55.txt -n1 60.00 -n2 0.55 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.60.txt -n1 60.00 -n2 0.60 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.65.txt -n1 60.00 -n2 0.65 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.70.txt -n1 60.00 -n2 0.70 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.75.txt -n1 60.00 -n2 0.75 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.80.txt -n1 60.00 -n2 0.80 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.85.txt -n1 60.00 -n2 0.85 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.90.txt -n1 60.00 -n2 0.90 -n result/GH_3/salida_20feb19_50.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_60.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_60.00_0.95.txt -n1 60.00 -n2 0.95 -n result/GH_3/salida_20feb19_50.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.00.txt -n1 61.00 -n2 0.00 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.05.txt -n1 61.00 -n2 0.05 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.10.txt -n1 61.00 -n2 0.10 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.15.txt -n1 61.00 -n2 0.15 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.20.txt -n1 61.00 -n2 0.20 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.25.txt -n1 61.00 -n2 0.25 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.30.txt -n1 61.00 -n2 0.30 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.35.txt -n1 61.00 -n2 0.35 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.40.txt -n1 61.00 -n2 0.40 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.45.txt -n1 61.00 -n2 0.45 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.50.txt -n1 61.00 -n2 0.50 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.55.txt -n1 61.00 -n2 0.55 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.60.txt -n1 61.00 -n2 0.60 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.65.txt -n1 61.00 -n2 0.65 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.70.txt -n1 61.00 -n2 0.70 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.75.txt -n1 61.00 -n2 0.75 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.80.txt -n1 61.00 -n2 0.80 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.85.txt -n1 61.00 -n2 0.85 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.90.txt -n1 61.00 -n2 0.90 -n result/GH_3/salida_20feb19_51.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_61.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_61.00_0.95.txt -n1 61.00 -n2 0.95 -n result/GH_3/salida_20feb19_51.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.00.txt -n1 62.00 -n2 0.00 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.05.txt -n1 62.00 -n2 0.05 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.10.txt -n1 62.00 -n2 0.10 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.15.txt -n1 62.00 -n2 0.15 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.20.txt -n1 62.00 -n2 0.20 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.25.txt -n1 62.00 -n2 0.25 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.30.txt -n1 62.00 -n2 0.30 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.35.txt -n1 62.00 -n2 0.35 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.40.txt -n1 62.00 -n2 0.40 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.45.txt -n1 62.00 -n2 0.45 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.50.txt -n1 62.00 -n2 0.50 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.55.txt -n1 62.00 -n2 0.55 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.60.txt -n1 62.00 -n2 0.60 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.65.txt -n1 62.00 -n2 0.65 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.70.txt -n1 62.00 -n2 0.70 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.75.txt -n1 62.00 -n2 0.75 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.80.txt -n1 62.00 -n2 0.80 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.85.txt -n1 62.00 -n2 0.85 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.90.txt -n1 62.00 -n2 0.90 -n result/GH_3/salida_20feb19_52.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_62.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_62.00_0.95.txt -n1 62.00 -n2 0.95 -n result/GH_3/salida_20feb19_52.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.00.txt -n1 63.00 -n2 0.00 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.05.txt -n1 63.00 -n2 0.05 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.10.txt -n1 63.00 -n2 0.10 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.15.txt -n1 63.00 -n2 0.15 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.20.txt -n1 63.00 -n2 0.20 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.25.txt -n1 63.00 -n2 0.25 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.30.txt -n1 63.00 -n2 0.30 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.35.txt -n1 63.00 -n2 0.35 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.40.txt -n1 63.00 -n2 0.40 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.45.txt -n1 63.00 -n2 0.45 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.50.txt -n1 63.00 -n2 0.50 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.55.txt -n1 63.00 -n2 0.55 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.60.txt -n1 63.00 -n2 0.60 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.65.txt -n1 63.00 -n2 0.65 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.70.txt -n1 63.00 -n2 0.70 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.75.txt -n1 63.00 -n2 0.75 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.80.txt -n1 63.00 -n2 0.80 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.85.txt -n1 63.00 -n2 0.85 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.90.txt -n1 63.00 -n2 0.90 -n result/GH_3/salida_20feb19_53.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_63.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_63.00_0.95.txt -n1 63.00 -n2 0.95 -n result/GH_3/salida_20feb19_53.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.00.txt -n1 64.00 -n2 0.00 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.05.txt -n1 64.00 -n2 0.05 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.10.txt -n1 64.00 -n2 0.10 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.15.txt -n1 64.00 -n2 0.15 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.20.txt -n1 64.00 -n2 0.20 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.25.txt -n1 64.00 -n2 0.25 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.30.txt -n1 64.00 -n2 0.30 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.35.txt -n1 64.00 -n2 0.35 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.40.txt -n1 64.00 -n2 0.40 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.45.txt -n1 64.00 -n2 0.45 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.50.txt -n1 64.00 -n2 0.50 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.55.txt -n1 64.00 -n2 0.55 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.60.txt -n1 64.00 -n2 0.60 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.65.txt -n1 64.00 -n2 0.65 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.70.txt -n1 64.00 -n2 0.70 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.75.txt -n1 64.00 -n2 0.75 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.80.txt -n1 64.00 -n2 0.80 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.85.txt -n1 64.00 -n2 0.85 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.90.txt -n1 64.00 -n2 0.90 -n result/GH_3/salida_20feb19_54.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_64.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_64.00_0.95.txt -n1 64.00 -n2 0.95 -n result/GH_3/salida_20feb19_54.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.00.txt -n1 65.00 -n2 0.00 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.05.txt -n1 65.00 -n2 0.05 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.10.txt -n1 65.00 -n2 0.10 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.15.txt -n1 65.00 -n2 0.15 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.20.txt -n1 65.00 -n2 0.20 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.25.txt -n1 65.00 -n2 0.25 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.30.txt -n1 65.00 -n2 0.30 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.35.txt -n1 65.00 -n2 0.35 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.40.txt -n1 65.00 -n2 0.40 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.45.txt -n1 65.00 -n2 0.45 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.50.txt -n1 65.00 -n2 0.50 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.55.txt -n1 65.00 -n2 0.55 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.60.txt -n1 65.00 -n2 0.60 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.65.txt -n1 65.00 -n2 0.65 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.70.txt -n1 65.00 -n2 0.70 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.75.txt -n1 65.00 -n2 0.75 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.80.txt -n1 65.00 -n2 0.80 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.85.txt -n1 65.00 -n2 0.85 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.90.txt -n1 65.00 -n2 0.90 -n result/GH_3/salida_20feb19_55.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_65.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_65.00_0.95.txt -n1 65.00 -n2 0.95 -n result/GH_3/salida_20feb19_55.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.00.txt -n1 66.00 -n2 0.00 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.05.txt -n1 66.00 -n2 0.05 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.10.txt -n1 66.00 -n2 0.10 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.15.txt -n1 66.00 -n2 0.15 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.20.txt -n1 66.00 -n2 0.20 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.25.txt -n1 66.00 -n2 0.25 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.30.txt -n1 66.00 -n2 0.30 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.35.txt -n1 66.00 -n2 0.35 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.40.txt -n1 66.00 -n2 0.40 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.45.txt -n1 66.00 -n2 0.45 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.50.txt -n1 66.00 -n2 0.50 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.55.txt -n1 66.00 -n2 0.55 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.60.txt -n1 66.00 -n2 0.60 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.65.txt -n1 66.00 -n2 0.65 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.70.txt -n1 66.00 -n2 0.70 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.75.txt -n1 66.00 -n2 0.75 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.80.txt -n1 66.00 -n2 0.80 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.85.txt -n1 66.00 -n2 0.85 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.90.txt -n1 66.00 -n2 0.90 -n result/GH_3/salida_20feb19_56.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_66.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_66.00_0.95.txt -n1 66.00 -n2 0.95 -n result/GH_3/salida_20feb19_56.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.00.txt -n1 67.00 -n2 0.00 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.05.txt -n1 67.00 -n2 0.05 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.10.txt -n1 67.00 -n2 0.10 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.15.txt -n1 67.00 -n2 0.15 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.20.txt -n1 67.00 -n2 0.20 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.25.txt -n1 67.00 -n2 0.25 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.30.txt -n1 67.00 -n2 0.30 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.35.txt -n1 67.00 -n2 0.35 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.40.txt -n1 67.00 -n2 0.40 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.45.txt -n1 67.00 -n2 0.45 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.50.txt -n1 67.00 -n2 0.50 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.55.txt -n1 67.00 -n2 0.55 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.60.txt -n1 67.00 -n2 0.60 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.65.txt -n1 67.00 -n2 0.65 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.70.txt -n1 67.00 -n2 0.70 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.75.txt -n1 67.00 -n2 0.75 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.80.txt -n1 67.00 -n2 0.80 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.85.txt -n1 67.00 -n2 0.85 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.90.txt -n1 67.00 -n2 0.90 -n result/GH_3/salida_20feb19_57.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_67.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_67.00_0.95.txt -n1 67.00 -n2 0.95 -n result/GH_3/salida_20feb19_57.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.00.txt -n1 68.00 -n2 0.00 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.05.txt -n1 68.00 -n2 0.05 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.10.txt -n1 68.00 -n2 0.10 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.15.txt -n1 68.00 -n2 0.15 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.20.txt -n1 68.00 -n2 0.20 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.25.txt -n1 68.00 -n2 0.25 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.30.txt -n1 68.00 -n2 0.30 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.35.txt -n1 68.00 -n2 0.35 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.40.txt -n1 68.00 -n2 0.40 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.45.txt -n1 68.00 -n2 0.45 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.50.txt -n1 68.00 -n2 0.50 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.55.txt -n1 68.00 -n2 0.55 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.60.txt -n1 68.00 -n2 0.60 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.65.txt -n1 68.00 -n2 0.65 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.70.txt -n1 68.00 -n2 0.70 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.75.txt -n1 68.00 -n2 0.75 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.80.txt -n1 68.00 -n2 0.80 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.85.txt -n1 68.00 -n2 0.85 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.90.txt -n1 68.00 -n2 0.90 -n result/GH_3/salida_20feb19_58.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_68.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_68.00_0.95.txt -n1 68.00 -n2 0.95 -n result/GH_3/salida_20feb19_58.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.00.txt -n1 69.00 -n2 0.00 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.05.txt -n1 69.00 -n2 0.05 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.10.txt -n1 69.00 -n2 0.10 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.15.txt -n1 69.00 -n2 0.15 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.20.txt -n1 69.00 -n2 0.20 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.25.txt -n1 69.00 -n2 0.25 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.30.txt -n1 69.00 -n2 0.30 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.35.txt -n1 69.00 -n2 0.35 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.40.txt -n1 69.00 -n2 0.40 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.45.txt -n1 69.00 -n2 0.45 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.50.txt -n1 69.00 -n2 0.50 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.55.txt -n1 69.00 -n2 0.55 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.60.txt -n1 69.00 -n2 0.60 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.65.txt -n1 69.00 -n2 0.65 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.70.txt -n1 69.00 -n2 0.70 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.75.txt -n1 69.00 -n2 0.75 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.80.txt -n1 69.00 -n2 0.80 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.85.txt -n1 69.00 -n2 0.85 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.90.txt -n1 69.00 -n2 0.90 -n result/GH_3/salida_20feb19_59.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_69.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_69.00_0.95.txt -n1 69.00 -n2 0.95 -n result/GH_3/salida_20feb19_59.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.00.txt -n1 70.00 -n2 0.00 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.05.txt -n1 70.00 -n2 0.05 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.10.txt -n1 70.00 -n2 0.10 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.15.txt -n1 70.00 -n2 0.15 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.20.txt -n1 70.00 -n2 0.20 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.25.txt -n1 70.00 -n2 0.25 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.30.txt -n1 70.00 -n2 0.30 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.35.txt -n1 70.00 -n2 0.35 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.40.txt -n1 70.00 -n2 0.40 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.45.txt -n1 70.00 -n2 0.45 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.50.txt -n1 70.00 -n2 0.50 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.55.txt -n1 70.00 -n2 0.55 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.60.txt -n1 70.00 -n2 0.60 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.65.txt -n1 70.00 -n2 0.65 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.70.txt -n1 70.00 -n2 0.70 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.75.txt -n1 70.00 -n2 0.75 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.80.txt -n1 70.00 -n2 0.80 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.85.txt -n1 70.00 -n2 0.85 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.90.txt -n1 70.00 -n2 0.90 -n result/GH_3/salida_20feb19_60.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_70.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_70.00_0.95.txt -n1 70.00 -n2 0.95 -n result/GH_3/salida_20feb19_60.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.00.txt -n1 71.00 -n2 0.00 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.05.txt -n1 71.00 -n2 0.05 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.10.txt -n1 71.00 -n2 0.10 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.15.txt -n1 71.00 -n2 0.15 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.20.txt -n1 71.00 -n2 0.20 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.25.txt -n1 71.00 -n2 0.25 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.30.txt -n1 71.00 -n2 0.30 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.35.txt -n1 71.00 -n2 0.35 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.40.txt -n1 71.00 -n2 0.40 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.45.txt -n1 71.00 -n2 0.45 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.50.txt -n1 71.00 -n2 0.50 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.55.txt -n1 71.00 -n2 0.55 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.60.txt -n1 71.00 -n2 0.60 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.65.txt -n1 71.00 -n2 0.65 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.70.txt -n1 71.00 -n2 0.70 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.75.txt -n1 71.00 -n2 0.75 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.80.txt -n1 71.00 -n2 0.80 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.85.txt -n1 71.00 -n2 0.85 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.90.txt -n1 71.00 -n2 0.90 -n result/GH_3/salida_20feb19_61.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_71.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_71.00_0.95.txt -n1 71.00 -n2 0.95 -n result/GH_3/salida_20feb19_61.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.00.txt -n1 72.00 -n2 0.00 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.05.txt -n1 72.00 -n2 0.05 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.10.txt -n1 72.00 -n2 0.10 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.15.txt -n1 72.00 -n2 0.15 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.20.txt -n1 72.00 -n2 0.20 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.25.txt -n1 72.00 -n2 0.25 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.30.txt -n1 72.00 -n2 0.30 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.35.txt -n1 72.00 -n2 0.35 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.40.txt -n1 72.00 -n2 0.40 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.45.txt -n1 72.00 -n2 0.45 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.50.txt -n1 72.00 -n2 0.50 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.55.txt -n1 72.00 -n2 0.55 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.60.txt -n1 72.00 -n2 0.60 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.65.txt -n1 72.00 -n2 0.65 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.70.txt -n1 72.00 -n2 0.70 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.75.txt -n1 72.00 -n2 0.75 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.80.txt -n1 72.00 -n2 0.80 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.85.txt -n1 72.00 -n2 0.85 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.90.txt -n1 72.00 -n2 0.90 -n result/GH_3/salida_20feb19_62.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_72.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_72.00_0.95.txt -n1 72.00 -n2 0.95 -n result/GH_3/salida_20feb19_62.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.00.txt -n1 73.00 -n2 0.00 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.05.txt -n1 73.00 -n2 0.05 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.10.txt -n1 73.00 -n2 0.10 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.15.txt -n1 73.00 -n2 0.15 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.20.txt -n1 73.00 -n2 0.20 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.25.txt -n1 73.00 -n2 0.25 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.30.txt -n1 73.00 -n2 0.30 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.35.txt -n1 73.00 -n2 0.35 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.40.txt -n1 73.00 -n2 0.40 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.45.txt -n1 73.00 -n2 0.45 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.50.txt -n1 73.00 -n2 0.50 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.55.txt -n1 73.00 -n2 0.55 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.60.txt -n1 73.00 -n2 0.60 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.65.txt -n1 73.00 -n2 0.65 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.70.txt -n1 73.00 -n2 0.70 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.75.txt -n1 73.00 -n2 0.75 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.80.txt -n1 73.00 -n2 0.80 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.85.txt -n1 73.00 -n2 0.85 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.90.txt -n1 73.00 -n2 0.90 -n result/GH_3/salida_20feb19_63.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_73.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_73.00_0.95.txt -n1 73.00 -n2 0.95 -n result/GH_3/salida_20feb19_63.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.00.txt -n1 74.00 -n2 0.00 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.05.txt -n1 74.00 -n2 0.05 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.10.txt -n1 74.00 -n2 0.10 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.15.txt -n1 74.00 -n2 0.15 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.20.txt -n1 74.00 -n2 0.20 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.25.txt -n1 74.00 -n2 0.25 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.30.txt -n1 74.00 -n2 0.30 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.35.txt -n1 74.00 -n2 0.35 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.40.txt -n1 74.00 -n2 0.40 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.45.txt -n1 74.00 -n2 0.45 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.50.txt -n1 74.00 -n2 0.50 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.55.txt -n1 74.00 -n2 0.55 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.60.txt -n1 74.00 -n2 0.60 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.65.txt -n1 74.00 -n2 0.65 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.70.txt -n1 74.00 -n2 0.70 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.75.txt -n1 74.00 -n2 0.75 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.80.txt -n1 74.00 -n2 0.80 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.85.txt -n1 74.00 -n2 0.85 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.90.txt -n1 74.00 -n2 0.90 -n result/GH_3/salida_20feb19_64.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_74.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_74.00_0.95.txt -n1 74.00 -n2 0.95 -n result/GH_3/salida_20feb19_64.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.00.txt -n1 75.00 -n2 0.00 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.05.txt -n1 75.00 -n2 0.05 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.10.txt -n1 75.00 -n2 0.10 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.15.txt -n1 75.00 -n2 0.15 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.20.txt -n1 75.00 -n2 0.20 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.25.txt -n1 75.00 -n2 0.25 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.30.txt -n1 75.00 -n2 0.30 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.35.txt -n1 75.00 -n2 0.35 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.40.txt -n1 75.00 -n2 0.40 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.45.txt -n1 75.00 -n2 0.45 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.50.txt -n1 75.00 -n2 0.50 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.55.txt -n1 75.00 -n2 0.55 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.60.txt -n1 75.00 -n2 0.60 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.65.txt -n1 75.00 -n2 0.65 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.70.txt -n1 75.00 -n2 0.70 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.75.txt -n1 75.00 -n2 0.75 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.80.txt -n1 75.00 -n2 0.80 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.85.txt -n1 75.00 -n2 0.85 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.90.txt -n1 75.00 -n2 0.90 -n result/GH_3/salida_20feb19_65.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_75.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_75.00_0.95.txt -n1 75.00 -n2 0.95 -n result/GH_3/salida_20feb19_65.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.00.txt -n1 76.00 -n2 0.00 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.05.txt -n1 76.00 -n2 0.05 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.10.txt -n1 76.00 -n2 0.10 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.15.txt -n1 76.00 -n2 0.15 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.20.txt -n1 76.00 -n2 0.20 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.25.txt -n1 76.00 -n2 0.25 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.30.txt -n1 76.00 -n2 0.30 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.35.txt -n1 76.00 -n2 0.35 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.40.txt -n1 76.00 -n2 0.40 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.45.txt -n1 76.00 -n2 0.45 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.50.txt -n1 76.00 -n2 0.50 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.55.txt -n1 76.00 -n2 0.55 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.60.txt -n1 76.00 -n2 0.60 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.65.txt -n1 76.00 -n2 0.65 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.70.txt -n1 76.00 -n2 0.70 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.75.txt -n1 76.00 -n2 0.75 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.80.txt -n1 76.00 -n2 0.80 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.85.txt -n1 76.00 -n2 0.85 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.90.txt -n1 76.00 -n2 0.90 -n result/GH_3/salida_20feb19_66.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_76.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_76.00_0.95.txt -n1 76.00 -n2 0.95 -n result/GH_3/salida_20feb19_66.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.00.txt -n1 77.00 -n2 0.00 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.05.txt -n1 77.00 -n2 0.05 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.10.txt -n1 77.00 -n2 0.10 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.15.txt -n1 77.00 -n2 0.15 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.20.txt -n1 77.00 -n2 0.20 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.25.txt -n1 77.00 -n2 0.25 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.30.txt -n1 77.00 -n2 0.30 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.35.txt -n1 77.00 -n2 0.35 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.40.txt -n1 77.00 -n2 0.40 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.45.txt -n1 77.00 -n2 0.45 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.50.txt -n1 77.00 -n2 0.50 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.55.txt -n1 77.00 -n2 0.55 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.60.txt -n1 77.00 -n2 0.60 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.65.txt -n1 77.00 -n2 0.65 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.70.txt -n1 77.00 -n2 0.70 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.75.txt -n1 77.00 -n2 0.75 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.80.txt -n1 77.00 -n2 0.80 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.85.txt -n1 77.00 -n2 0.85 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.90.txt -n1 77.00 -n2 0.90 -n result/GH_3/salida_20feb19_67.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_77.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_77.00_0.95.txt -n1 77.00 -n2 0.95 -n result/GH_3/salida_20feb19_67.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.00.txt -n1 78.00 -n2 0.00 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.05.txt -n1 78.00 -n2 0.05 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.10.txt -n1 78.00 -n2 0.10 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.15.txt -n1 78.00 -n2 0.15 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.20.txt -n1 78.00 -n2 0.20 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.25.txt -n1 78.00 -n2 0.25 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.30.txt -n1 78.00 -n2 0.30 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.35.txt -n1 78.00 -n2 0.35 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.40.txt -n1 78.00 -n2 0.40 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.45.txt -n1 78.00 -n2 0.45 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.50.txt -n1 78.00 -n2 0.50 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.55.txt -n1 78.00 -n2 0.55 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.60.txt -n1 78.00 -n2 0.60 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.65.txt -n1 78.00 -n2 0.65 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.70.txt -n1 78.00 -n2 0.70 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.75.txt -n1 78.00 -n2 0.75 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.80.txt -n1 78.00 -n2 0.80 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.85.txt -n1 78.00 -n2 0.85 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.90.txt -n1 78.00 -n2 0.90 -n result/GH_3/salida_20feb19_68.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_78.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_78.00_0.95.txt -n1 78.00 -n2 0.95 -n result/GH_3/salida_20feb19_68.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/OB.$JOB_ID.out
#$ -e jobs/OB.$JOB_ID.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.00.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.00.txt -n1 79.00 -n2 0.00 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.05.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.05.txt -n1 79.00 -n2 0.05 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.10.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.10.txt -n1 79.00 -n2 0.10 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.15.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.15.txt -n1 79.00 -n2 0.15 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.20.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.20.txt -n1 79.00 -n2 0.20 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.25.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.25.txt -n1 79.00 -n2 0.25 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.30.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.30.txt -n1 79.00 -n2 0.30 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.35.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.35.txt -n1 79.00 -n2 0.35 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.40.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.40.txt -n1 79.00 -n2 0.40 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.45.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.45.txt -n1 79.00 -n2 0.45 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.50.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.50.txt -n1 79.00 -n2 0.50 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.55.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.55.txt -n1 79.00 -n2 0.55 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.60.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.60.txt -n1 79.00 -n2 0.60 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.65.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.65.txt -n1 79.00 -n2 0.65 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.70.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.70.txt -n1 79.00 -n2 0.70 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.75.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.75.txt -n1 79.00 -n2 0.75 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.80.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.80.txt -n1 79.00 -n2 0.80 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.85.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.85.txt -n1 79.00 -n2 0.85 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.90.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.90.txt -n1 79.00 -n2 0.90 -n result/GH_3/salida_20feb19_69.txt

./RTHybrid -xml xml_in/GH_3/xml_GH_79.00_0.95.xml

python invariante.py -f data_out/GH_3/res_GH_79.00_0.95.txt -n1 79.00 -n2 0.95 -n result/GH_3/salida_20feb19_69.txt

/bin/echo Termino a las `date`

' | qsub

