echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_0.out
#$ -e jobs/RTHY_mono_GH_4_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.00.txt -n1 10.00 -n2 1.00 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.05.txt -n1 10.00 -n2 1.05 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.10.txt -n1 10.00 -n2 1.10 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.15.txt -n1 10.00 -n2 1.15 -n result/GH_4/parcial_0.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.20.txt -n1 10.00 -n2 1.20 -n result/GH_4/parcial_0.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_1.out
#$ -e jobs/RTHY_mono_GH_4_1.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.25.txt -n1 10.00 -n2 1.25 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.30.txt -n1 10.00 -n2 1.30 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.35.txt -n1 10.00 -n2 1.35 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.40.txt -n1 10.00 -n2 1.40 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_10.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_10.00_1.45.txt -n1 10.00 -n2 1.45 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/GH_4/parcial_1.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/GH_4/parcial_1.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_2.out
#$ -e jobs/RTHY_mono_GH_4_2.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.00.txt -n1 11.00 -n2 1.00 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.05.txt -n1 11.00 -n2 1.05 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.10.txt -n1 11.00 -n2 1.10 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.15.txt -n1 11.00 -n2 1.15 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.20.txt -n1 11.00 -n2 1.20 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.25.txt -n1 11.00 -n2 1.25 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.30.txt -n1 11.00 -n2 1.30 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.35.txt -n1 11.00 -n2 1.35 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.40.txt -n1 11.00 -n2 1.40 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_11.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_11.00_1.45.txt -n1 11.00 -n2 1.45 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/GH_4/parcial_2.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/GH_4/parcial_2.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_3.out
#$ -e jobs/RTHY_mono_GH_4_3.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.00.txt -n1 12.00 -n2 1.00 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.05.txt -n1 12.00 -n2 1.05 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.10.txt -n1 12.00 -n2 1.10 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.15.txt -n1 12.00 -n2 1.15 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.20.txt -n1 12.00 -n2 1.20 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.25.txt -n1 12.00 -n2 1.25 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.30.txt -n1 12.00 -n2 1.30 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.35.txt -n1 12.00 -n2 1.35 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.40.txt -n1 12.00 -n2 1.40 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_12.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_12.00_1.45.txt -n1 12.00 -n2 1.45 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/GH_4/parcial_3.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/GH_4/parcial_3.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_4.out
#$ -e jobs/RTHY_mono_GH_4_4.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.00.txt -n1 13.00 -n2 1.00 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.05.txt -n1 13.00 -n2 1.05 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.10.txt -n1 13.00 -n2 1.10 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.15.txt -n1 13.00 -n2 1.15 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.20.txt -n1 13.00 -n2 1.20 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.25.txt -n1 13.00 -n2 1.25 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.30.txt -n1 13.00 -n2 1.30 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.35.txt -n1 13.00 -n2 1.35 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.40.txt -n1 13.00 -n2 1.40 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_13.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_13.00_1.45.txt -n1 13.00 -n2 1.45 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/GH_4/parcial_4.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/GH_4/parcial_4.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_5.out
#$ -e jobs/RTHY_mono_GH_4_5.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.00.txt -n1 14.00 -n2 1.00 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.05.txt -n1 14.00 -n2 1.05 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.10.txt -n1 14.00 -n2 1.10 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.15.txt -n1 14.00 -n2 1.15 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.20.txt -n1 14.00 -n2 1.20 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.25.txt -n1 14.00 -n2 1.25 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.30.txt -n1 14.00 -n2 1.30 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.35.txt -n1 14.00 -n2 1.35 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.40.txt -n1 14.00 -n2 1.40 -n result/GH_4/parcial_5.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_14.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_14.00_1.45.txt -n1 14.00 -n2 1.45 -n result/GH_4/parcial_5.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_6.out
#$ -e jobs/RTHY_mono_GH_4_6.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.00.txt -n1 15.00 -n2 1.00 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.05.txt -n1 15.00 -n2 1.05 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.10.txt -n1 15.00 -n2 1.10 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.15.txt -n1 15.00 -n2 1.15 -n result/GH_4/parcial_6.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.20.txt -n1 15.00 -n2 1.20 -n result/GH_4/parcial_6.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_7.out
#$ -e jobs/RTHY_mono_GH_4_7.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.25.txt -n1 15.00 -n2 1.25 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.30.txt -n1 15.00 -n2 1.30 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.35.txt -n1 15.00 -n2 1.35 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.40.txt -n1 15.00 -n2 1.40 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_15.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_15.00_1.45.txt -n1 15.00 -n2 1.45 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/GH_4/parcial_7.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/GH_4/parcial_7.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_8.out
#$ -e jobs/RTHY_mono_GH_4_8.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.00.txt -n1 16.00 -n2 1.00 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.05.txt -n1 16.00 -n2 1.05 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.10.txt -n1 16.00 -n2 1.10 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.15.txt -n1 16.00 -n2 1.15 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.20.txt -n1 16.00 -n2 1.20 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.25.txt -n1 16.00 -n2 1.25 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.30.txt -n1 16.00 -n2 1.30 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.35.txt -n1 16.00 -n2 1.35 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.40.txt -n1 16.00 -n2 1.40 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_16.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_16.00_1.45.txt -n1 16.00 -n2 1.45 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/GH_4/parcial_8.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/GH_4/parcial_8.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_9.out
#$ -e jobs/RTHY_mono_GH_4_9.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.00.txt -n1 17.00 -n2 1.00 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.05.txt -n1 17.00 -n2 1.05 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.10.txt -n1 17.00 -n2 1.10 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.15.txt -n1 17.00 -n2 1.15 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.20.txt -n1 17.00 -n2 1.20 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.25.txt -n1 17.00 -n2 1.25 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.30.txt -n1 17.00 -n2 1.30 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.35.txt -n1 17.00 -n2 1.35 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.40.txt -n1 17.00 -n2 1.40 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_17.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_17.00_1.45.txt -n1 17.00 -n2 1.45 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/GH_4/parcial_9.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/GH_4/parcial_9.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_10.out
#$ -e jobs/RTHY_mono_GH_4_10.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.00.txt -n1 18.00 -n2 1.00 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.05.txt -n1 18.00 -n2 1.05 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.10.txt -n1 18.00 -n2 1.10 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.15.txt -n1 18.00 -n2 1.15 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.20.txt -n1 18.00 -n2 1.20 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.25.txt -n1 18.00 -n2 1.25 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.30.txt -n1 18.00 -n2 1.30 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.35.txt -n1 18.00 -n2 1.35 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.40.txt -n1 18.00 -n2 1.40 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_18.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_18.00_1.45.txt -n1 18.00 -n2 1.45 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/GH_4/parcial_10.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/GH_4/parcial_10.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_11.out
#$ -e jobs/RTHY_mono_GH_4_11.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.00.txt -n1 19.00 -n2 1.00 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.05.txt -n1 19.00 -n2 1.05 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.10.txt -n1 19.00 -n2 1.10 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.15.txt -n1 19.00 -n2 1.15 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.20.txt -n1 19.00 -n2 1.20 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.25.txt -n1 19.00 -n2 1.25 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.30.txt -n1 19.00 -n2 1.30 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.35.txt -n1 19.00 -n2 1.35 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.40.txt -n1 19.00 -n2 1.40 -n result/GH_4/parcial_11.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_19.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_19.00_1.45.txt -n1 19.00 -n2 1.45 -n result/GH_4/parcial_11.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_12.out
#$ -e jobs/RTHY_mono_GH_4_12.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.00.txt -n1 20.00 -n2 1.00 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.05.txt -n1 20.00 -n2 1.05 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.10.txt -n1 20.00 -n2 1.10 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.15.txt -n1 20.00 -n2 1.15 -n result/GH_4/parcial_12.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.20.txt -n1 20.00 -n2 1.20 -n result/GH_4/parcial_12.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_13.out
#$ -e jobs/RTHY_mono_GH_4_13.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.25.txt -n1 20.00 -n2 1.25 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.30.txt -n1 20.00 -n2 1.30 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.35.txt -n1 20.00 -n2 1.35 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.40.txt -n1 20.00 -n2 1.40 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_20.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_20.00_1.45.txt -n1 20.00 -n2 1.45 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/GH_4/parcial_13.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/GH_4/parcial_13.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_14.out
#$ -e jobs/RTHY_mono_GH_4_14.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.00.txt -n1 21.00 -n2 1.00 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.05.txt -n1 21.00 -n2 1.05 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.10.txt -n1 21.00 -n2 1.10 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.15.txt -n1 21.00 -n2 1.15 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.20.txt -n1 21.00 -n2 1.20 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.25.txt -n1 21.00 -n2 1.25 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.30.txt -n1 21.00 -n2 1.30 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.35.txt -n1 21.00 -n2 1.35 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.40.txt -n1 21.00 -n2 1.40 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_21.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_21.00_1.45.txt -n1 21.00 -n2 1.45 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/GH_4/parcial_14.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/GH_4/parcial_14.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_15.out
#$ -e jobs/RTHY_mono_GH_4_15.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.00.txt -n1 22.00 -n2 1.00 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.05.txt -n1 22.00 -n2 1.05 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.10.txt -n1 22.00 -n2 1.10 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.15.txt -n1 22.00 -n2 1.15 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.20.txt -n1 22.00 -n2 1.20 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.25.txt -n1 22.00 -n2 1.25 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.30.txt -n1 22.00 -n2 1.30 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.35.txt -n1 22.00 -n2 1.35 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.40.txt -n1 22.00 -n2 1.40 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_22.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_22.00_1.45.txt -n1 22.00 -n2 1.45 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/GH_4/parcial_15.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/GH_4/parcial_15.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_16.out
#$ -e jobs/RTHY_mono_GH_4_16.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.00.txt -n1 23.00 -n2 1.00 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.05.txt -n1 23.00 -n2 1.05 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.10.txt -n1 23.00 -n2 1.10 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.15.txt -n1 23.00 -n2 1.15 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.20.txt -n1 23.00 -n2 1.20 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.25.txt -n1 23.00 -n2 1.25 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.30.txt -n1 23.00 -n2 1.30 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.35.txt -n1 23.00 -n2 1.35 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.40.txt -n1 23.00 -n2 1.40 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_23.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_23.00_1.45.txt -n1 23.00 -n2 1.45 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/GH_4/parcial_16.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/GH_4/parcial_16.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_17.out
#$ -e jobs/RTHY_mono_GH_4_17.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.00.txt -n1 24.00 -n2 1.00 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.05.txt -n1 24.00 -n2 1.05 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.10.txt -n1 24.00 -n2 1.10 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.15.txt -n1 24.00 -n2 1.15 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.20.txt -n1 24.00 -n2 1.20 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.25.txt -n1 24.00 -n2 1.25 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.30.txt -n1 24.00 -n2 1.30 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.35.txt -n1 24.00 -n2 1.35 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.40.txt -n1 24.00 -n2 1.40 -n result/GH_4/parcial_17.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_24.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_24.00_1.45.txt -n1 24.00 -n2 1.45 -n result/GH_4/parcial_17.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_18.out
#$ -e jobs/RTHY_mono_GH_4_18.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.00.txt -n1 25.00 -n2 1.00 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.05.txt -n1 25.00 -n2 1.05 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.10.txt -n1 25.00 -n2 1.10 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.15.txt -n1 25.00 -n2 1.15 -n result/GH_4/parcial_18.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.20.txt -n1 25.00 -n2 1.20 -n result/GH_4/parcial_18.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_19.out
#$ -e jobs/RTHY_mono_GH_4_19.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.25.txt -n1 25.00 -n2 1.25 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.30.txt -n1 25.00 -n2 1.30 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.35.txt -n1 25.00 -n2 1.35 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.40.txt -n1 25.00 -n2 1.40 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_25.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_25.00_1.45.txt -n1 25.00 -n2 1.45 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/GH_4/parcial_19.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/GH_4/parcial_19.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_20.out
#$ -e jobs/RTHY_mono_GH_4_20.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.00.txt -n1 26.00 -n2 1.00 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.05.txt -n1 26.00 -n2 1.05 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.10.txt -n1 26.00 -n2 1.10 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.15.txt -n1 26.00 -n2 1.15 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.20.txt -n1 26.00 -n2 1.20 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.25.txt -n1 26.00 -n2 1.25 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.30.txt -n1 26.00 -n2 1.30 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.35.txt -n1 26.00 -n2 1.35 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.40.txt -n1 26.00 -n2 1.40 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_26.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_26.00_1.45.txt -n1 26.00 -n2 1.45 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/GH_4/parcial_20.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/GH_4/parcial_20.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_21.out
#$ -e jobs/RTHY_mono_GH_4_21.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.00.txt -n1 27.00 -n2 1.00 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.05.txt -n1 27.00 -n2 1.05 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.10.txt -n1 27.00 -n2 1.10 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.15.txt -n1 27.00 -n2 1.15 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.20.txt -n1 27.00 -n2 1.20 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.25.txt -n1 27.00 -n2 1.25 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.30.txt -n1 27.00 -n2 1.30 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.35.txt -n1 27.00 -n2 1.35 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.40.txt -n1 27.00 -n2 1.40 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_27.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_27.00_1.45.txt -n1 27.00 -n2 1.45 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/GH_4/parcial_21.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/GH_4/parcial_21.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_22.out
#$ -e jobs/RTHY_mono_GH_4_22.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.00.txt -n1 28.00 -n2 1.00 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.05.txt -n1 28.00 -n2 1.05 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.10.txt -n1 28.00 -n2 1.10 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.15.txt -n1 28.00 -n2 1.15 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.20.txt -n1 28.00 -n2 1.20 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.25.txt -n1 28.00 -n2 1.25 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.30.txt -n1 28.00 -n2 1.30 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.35.txt -n1 28.00 -n2 1.35 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.40.txt -n1 28.00 -n2 1.40 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_28.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_28.00_1.45.txt -n1 28.00 -n2 1.45 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/GH_4/parcial_22.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/GH_4/parcial_22.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_23.out
#$ -e jobs/RTHY_mono_GH_4_23.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.00.txt -n1 29.00 -n2 1.00 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.05.txt -n1 29.00 -n2 1.05 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.10.txt -n1 29.00 -n2 1.10 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.15.txt -n1 29.00 -n2 1.15 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.20.txt -n1 29.00 -n2 1.20 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.25.txt -n1 29.00 -n2 1.25 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.30.txt -n1 29.00 -n2 1.30 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.35.txt -n1 29.00 -n2 1.35 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.40.txt -n1 29.00 -n2 1.40 -n result/GH_4/parcial_23.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_29.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_29.00_1.45.txt -n1 29.00 -n2 1.45 -n result/GH_4/parcial_23.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_24.out
#$ -e jobs/RTHY_mono_GH_4_24.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.00.txt -n1 30.00 -n2 1.00 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.05.txt -n1 30.00 -n2 1.05 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.10.txt -n1 30.00 -n2 1.10 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.15.txt -n1 30.00 -n2 1.15 -n result/GH_4/parcial_24.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.20.txt -n1 30.00 -n2 1.20 -n result/GH_4/parcial_24.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_25.out
#$ -e jobs/RTHY_mono_GH_4_25.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.25.txt -n1 30.00 -n2 1.25 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.30.txt -n1 30.00 -n2 1.30 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.35.txt -n1 30.00 -n2 1.35 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.40.txt -n1 30.00 -n2 1.40 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_30.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_30.00_1.45.txt -n1 30.00 -n2 1.45 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/GH_4/parcial_25.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/GH_4/parcial_25.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_26.out
#$ -e jobs/RTHY_mono_GH_4_26.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.00.txt -n1 31.00 -n2 1.00 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.05.txt -n1 31.00 -n2 1.05 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.10.txt -n1 31.00 -n2 1.10 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.15.txt -n1 31.00 -n2 1.15 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.20.txt -n1 31.00 -n2 1.20 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.25.txt -n1 31.00 -n2 1.25 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.30.txt -n1 31.00 -n2 1.30 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.35.txt -n1 31.00 -n2 1.35 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.40.txt -n1 31.00 -n2 1.40 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_31.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_31.00_1.45.txt -n1 31.00 -n2 1.45 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/GH_4/parcial_26.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/GH_4/parcial_26.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_27.out
#$ -e jobs/RTHY_mono_GH_4_27.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.00.txt -n1 32.00 -n2 1.00 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.05.txt -n1 32.00 -n2 1.05 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.10.txt -n1 32.00 -n2 1.10 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.15.txt -n1 32.00 -n2 1.15 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.20.txt -n1 32.00 -n2 1.20 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.25.txt -n1 32.00 -n2 1.25 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.30.txt -n1 32.00 -n2 1.30 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.35.txt -n1 32.00 -n2 1.35 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.40.txt -n1 32.00 -n2 1.40 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_32.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_32.00_1.45.txt -n1 32.00 -n2 1.45 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/GH_4/parcial_27.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/GH_4/parcial_27.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_28.out
#$ -e jobs/RTHY_mono_GH_4_28.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.00.txt -n1 33.00 -n2 1.00 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.05.txt -n1 33.00 -n2 1.05 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.10.txt -n1 33.00 -n2 1.10 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.15.txt -n1 33.00 -n2 1.15 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.20.txt -n1 33.00 -n2 1.20 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.25.txt -n1 33.00 -n2 1.25 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.30.txt -n1 33.00 -n2 1.30 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.35.txt -n1 33.00 -n2 1.35 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.40.txt -n1 33.00 -n2 1.40 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_33.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_33.00_1.45.txt -n1 33.00 -n2 1.45 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/GH_4/parcial_28.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/GH_4/parcial_28.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_29.out
#$ -e jobs/RTHY_mono_GH_4_29.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.00.txt -n1 34.00 -n2 1.00 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.05.txt -n1 34.00 -n2 1.05 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.10.txt -n1 34.00 -n2 1.10 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.15.txt -n1 34.00 -n2 1.15 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.20.txt -n1 34.00 -n2 1.20 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.25.txt -n1 34.00 -n2 1.25 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.30.txt -n1 34.00 -n2 1.30 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.35.txt -n1 34.00 -n2 1.35 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.40.txt -n1 34.00 -n2 1.40 -n result/GH_4/parcial_29.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_34.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_34.00_1.45.txt -n1 34.00 -n2 1.45 -n result/GH_4/parcial_29.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_30.out
#$ -e jobs/RTHY_mono_GH_4_30.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.00.txt -n1 35.00 -n2 1.00 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.05.txt -n1 35.00 -n2 1.05 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.10.txt -n1 35.00 -n2 1.10 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.15.txt -n1 35.00 -n2 1.15 -n result/GH_4/parcial_30.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.20.txt -n1 35.00 -n2 1.20 -n result/GH_4/parcial_30.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_31.out
#$ -e jobs/RTHY_mono_GH_4_31.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.25.txt -n1 35.00 -n2 1.25 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.30.txt -n1 35.00 -n2 1.30 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.35.txt -n1 35.00 -n2 1.35 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.40.txt -n1 35.00 -n2 1.40 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_35.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_35.00_1.45.txt -n1 35.00 -n2 1.45 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/GH_4/parcial_31.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/GH_4/parcial_31.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_32.out
#$ -e jobs/RTHY_mono_GH_4_32.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.00.txt -n1 36.00 -n2 1.00 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.05.txt -n1 36.00 -n2 1.05 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.10.txt -n1 36.00 -n2 1.10 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.15.txt -n1 36.00 -n2 1.15 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.20.txt -n1 36.00 -n2 1.20 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.25.txt -n1 36.00 -n2 1.25 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.30.txt -n1 36.00 -n2 1.30 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.35.txt -n1 36.00 -n2 1.35 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.40.txt -n1 36.00 -n2 1.40 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_36.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_36.00_1.45.txt -n1 36.00 -n2 1.45 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/GH_4/parcial_32.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/GH_4/parcial_32.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_33.out
#$ -e jobs/RTHY_mono_GH_4_33.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.00.txt -n1 37.00 -n2 1.00 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.05.txt -n1 37.00 -n2 1.05 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.10.txt -n1 37.00 -n2 1.10 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.15.txt -n1 37.00 -n2 1.15 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.20.txt -n1 37.00 -n2 1.20 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.25.txt -n1 37.00 -n2 1.25 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.30.txt -n1 37.00 -n2 1.30 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.35.txt -n1 37.00 -n2 1.35 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.40.txt -n1 37.00 -n2 1.40 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_37.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_37.00_1.45.txt -n1 37.00 -n2 1.45 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/GH_4/parcial_33.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/GH_4/parcial_33.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_34.out
#$ -e jobs/RTHY_mono_GH_4_34.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.00.txt -n1 38.00 -n2 1.00 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.05.txt -n1 38.00 -n2 1.05 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.10.txt -n1 38.00 -n2 1.10 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.15.txt -n1 38.00 -n2 1.15 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.20.txt -n1 38.00 -n2 1.20 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.25.txt -n1 38.00 -n2 1.25 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.30.txt -n1 38.00 -n2 1.30 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.35.txt -n1 38.00 -n2 1.35 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.40.txt -n1 38.00 -n2 1.40 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_38.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_38.00_1.45.txt -n1 38.00 -n2 1.45 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/GH_4/parcial_34.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/GH_4/parcial_34.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_35.out
#$ -e jobs/RTHY_mono_GH_4_35.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.00.txt -n1 39.00 -n2 1.00 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.05.txt -n1 39.00 -n2 1.05 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.10.txt -n1 39.00 -n2 1.10 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.15.txt -n1 39.00 -n2 1.15 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.20.txt -n1 39.00 -n2 1.20 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.25.txt -n1 39.00 -n2 1.25 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.30.txt -n1 39.00 -n2 1.30 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.35.txt -n1 39.00 -n2 1.35 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.40.txt -n1 39.00 -n2 1.40 -n result/GH_4/parcial_35.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_39.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_39.00_1.45.txt -n1 39.00 -n2 1.45 -n result/GH_4/parcial_35.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_36.out
#$ -e jobs/RTHY_mono_GH_4_36.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.00.txt -n1 40.00 -n2 1.00 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.05.txt -n1 40.00 -n2 1.05 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.10.txt -n1 40.00 -n2 1.10 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.15.txt -n1 40.00 -n2 1.15 -n result/GH_4/parcial_36.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.20.txt -n1 40.00 -n2 1.20 -n result/GH_4/parcial_36.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_37.out
#$ -e jobs/RTHY_mono_GH_4_37.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.25.txt -n1 40.00 -n2 1.25 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.30.txt -n1 40.00 -n2 1.30 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.35.txt -n1 40.00 -n2 1.35 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.40.txt -n1 40.00 -n2 1.40 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_40.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_40.00_1.45.txt -n1 40.00 -n2 1.45 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/GH_4/parcial_37.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/GH_4/parcial_37.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_38.out
#$ -e jobs/RTHY_mono_GH_4_38.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.00.txt -n1 41.00 -n2 1.00 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.05.txt -n1 41.00 -n2 1.05 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.10.txt -n1 41.00 -n2 1.10 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.15.txt -n1 41.00 -n2 1.15 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.20.txt -n1 41.00 -n2 1.20 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.25.txt -n1 41.00 -n2 1.25 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.30.txt -n1 41.00 -n2 1.30 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.35.txt -n1 41.00 -n2 1.35 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.40.txt -n1 41.00 -n2 1.40 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_41.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_41.00_1.45.txt -n1 41.00 -n2 1.45 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/GH_4/parcial_38.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/GH_4/parcial_38.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_39.out
#$ -e jobs/RTHY_mono_GH_4_39.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.00.txt -n1 42.00 -n2 1.00 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.05.txt -n1 42.00 -n2 1.05 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.10.txt -n1 42.00 -n2 1.10 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.15.txt -n1 42.00 -n2 1.15 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.20.txt -n1 42.00 -n2 1.20 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.25.txt -n1 42.00 -n2 1.25 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.30.txt -n1 42.00 -n2 1.30 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.35.txt -n1 42.00 -n2 1.35 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.40.txt -n1 42.00 -n2 1.40 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_42.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_42.00_1.45.txt -n1 42.00 -n2 1.45 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/GH_4/parcial_39.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/GH_4/parcial_39.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_40.out
#$ -e jobs/RTHY_mono_GH_4_40.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.00.txt -n1 43.00 -n2 1.00 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.05.txt -n1 43.00 -n2 1.05 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.10.txt -n1 43.00 -n2 1.10 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.15.txt -n1 43.00 -n2 1.15 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.20.txt -n1 43.00 -n2 1.20 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.25.txt -n1 43.00 -n2 1.25 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.30.txt -n1 43.00 -n2 1.30 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.35.txt -n1 43.00 -n2 1.35 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.40.txt -n1 43.00 -n2 1.40 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_43.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_43.00_1.45.txt -n1 43.00 -n2 1.45 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/GH_4/parcial_40.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/GH_4/parcial_40.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_41.out
#$ -e jobs/RTHY_mono_GH_4_41.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.00.txt -n1 44.00 -n2 1.00 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.05.txt -n1 44.00 -n2 1.05 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.10.txt -n1 44.00 -n2 1.10 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.15.txt -n1 44.00 -n2 1.15 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.20.txt -n1 44.00 -n2 1.20 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.25.txt -n1 44.00 -n2 1.25 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.30.txt -n1 44.00 -n2 1.30 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.35.txt -n1 44.00 -n2 1.35 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.40.txt -n1 44.00 -n2 1.40 -n result/GH_4/parcial_41.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_44.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_44.00_1.45.txt -n1 44.00 -n2 1.45 -n result/GH_4/parcial_41.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_42.out
#$ -e jobs/RTHY_mono_GH_4_42.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.00.txt -n1 45.00 -n2 1.00 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.05.txt -n1 45.00 -n2 1.05 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.10.txt -n1 45.00 -n2 1.10 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.15.txt -n1 45.00 -n2 1.15 -n result/GH_4/parcial_42.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.20.txt -n1 45.00 -n2 1.20 -n result/GH_4/parcial_42.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_43.out
#$ -e jobs/RTHY_mono_GH_4_43.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.25.txt -n1 45.00 -n2 1.25 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.30.txt -n1 45.00 -n2 1.30 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.35.txt -n1 45.00 -n2 1.35 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.40.txt -n1 45.00 -n2 1.40 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_45.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_45.00_1.45.txt -n1 45.00 -n2 1.45 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/GH_4/parcial_43.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/GH_4/parcial_43.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_44.out
#$ -e jobs/RTHY_mono_GH_4_44.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.00.txt -n1 46.00 -n2 1.00 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.05.txt -n1 46.00 -n2 1.05 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.10.txt -n1 46.00 -n2 1.10 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.15.txt -n1 46.00 -n2 1.15 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.20.txt -n1 46.00 -n2 1.20 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.25.txt -n1 46.00 -n2 1.25 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.30.txt -n1 46.00 -n2 1.30 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.35.txt -n1 46.00 -n2 1.35 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.40.txt -n1 46.00 -n2 1.40 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_46.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_46.00_1.45.txt -n1 46.00 -n2 1.45 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/GH_4/parcial_44.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/GH_4/parcial_44.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_45.out
#$ -e jobs/RTHY_mono_GH_4_45.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.00.txt -n1 47.00 -n2 1.00 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.05.txt -n1 47.00 -n2 1.05 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.10.txt -n1 47.00 -n2 1.10 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.15.txt -n1 47.00 -n2 1.15 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.20.txt -n1 47.00 -n2 1.20 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.25.txt -n1 47.00 -n2 1.25 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.30.txt -n1 47.00 -n2 1.30 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.35.txt -n1 47.00 -n2 1.35 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.40.txt -n1 47.00 -n2 1.40 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_47.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_47.00_1.45.txt -n1 47.00 -n2 1.45 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/GH_4/parcial_45.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/GH_4/parcial_45.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_46.out
#$ -e jobs/RTHY_mono_GH_4_46.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.00.txt -n1 48.00 -n2 1.00 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.05.txt -n1 48.00 -n2 1.05 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.10.txt -n1 48.00 -n2 1.10 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.15.txt -n1 48.00 -n2 1.15 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.20.txt -n1 48.00 -n2 1.20 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.25.txt -n1 48.00 -n2 1.25 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.30.txt -n1 48.00 -n2 1.30 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.35.txt -n1 48.00 -n2 1.35 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.40.txt -n1 48.00 -n2 1.40 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_48.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_48.00_1.45.txt -n1 48.00 -n2 1.45 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/GH_4/parcial_46.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/GH_4/parcial_46.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_47.out
#$ -e jobs/RTHY_mono_GH_4_47.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.00.txt -n1 49.00 -n2 1.00 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.05.txt -n1 49.00 -n2 1.05 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.10.txt -n1 49.00 -n2 1.10 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.15.txt -n1 49.00 -n2 1.15 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.20.txt -n1 49.00 -n2 1.20 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.25.txt -n1 49.00 -n2 1.25 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.30.txt -n1 49.00 -n2 1.30 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.35.txt -n1 49.00 -n2 1.35 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.40.txt -n1 49.00 -n2 1.40 -n result/GH_4/parcial_47.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_49.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_49.00_1.45.txt -n1 49.00 -n2 1.45 -n result/GH_4/parcial_47.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_48.out
#$ -e jobs/RTHY_mono_GH_4_48.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.00.txt -n1 50.00 -n2 1.00 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.05.txt -n1 50.00 -n2 1.05 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.10.txt -n1 50.00 -n2 1.10 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.15.txt -n1 50.00 -n2 1.15 -n result/GH_4/parcial_48.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.20.txt -n1 50.00 -n2 1.20 -n result/GH_4/parcial_48.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_49.out
#$ -e jobs/RTHY_mono_GH_4_49.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.25.txt -n1 50.00 -n2 1.25 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.30.txt -n1 50.00 -n2 1.30 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.35.txt -n1 50.00 -n2 1.35 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.40.txt -n1 50.00 -n2 1.40 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_50.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_50.00_1.45.txt -n1 50.00 -n2 1.45 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/GH_4/parcial_49.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/GH_4/parcial_49.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_50.out
#$ -e jobs/RTHY_mono_GH_4_50.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.00.txt -n1 51.00 -n2 1.00 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.05.txt -n1 51.00 -n2 1.05 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.10.txt -n1 51.00 -n2 1.10 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.15.txt -n1 51.00 -n2 1.15 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.20.txt -n1 51.00 -n2 1.20 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.25.txt -n1 51.00 -n2 1.25 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.30.txt -n1 51.00 -n2 1.30 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.35.txt -n1 51.00 -n2 1.35 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.40.txt -n1 51.00 -n2 1.40 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_51.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_51.00_1.45.txt -n1 51.00 -n2 1.45 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/GH_4/parcial_50.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/GH_4/parcial_50.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_51.out
#$ -e jobs/RTHY_mono_GH_4_51.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.00.txt -n1 52.00 -n2 1.00 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.05.txt -n1 52.00 -n2 1.05 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.10.txt -n1 52.00 -n2 1.10 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.15.txt -n1 52.00 -n2 1.15 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.20.txt -n1 52.00 -n2 1.20 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.25.txt -n1 52.00 -n2 1.25 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.30.txt -n1 52.00 -n2 1.30 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.35.txt -n1 52.00 -n2 1.35 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.40.txt -n1 52.00 -n2 1.40 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_52.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_52.00_1.45.txt -n1 52.00 -n2 1.45 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/GH_4/parcial_51.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/GH_4/parcial_51.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_52.out
#$ -e jobs/RTHY_mono_GH_4_52.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.00.txt -n1 53.00 -n2 1.00 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.05.txt -n1 53.00 -n2 1.05 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.10.txt -n1 53.00 -n2 1.10 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.15.txt -n1 53.00 -n2 1.15 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.20.txt -n1 53.00 -n2 1.20 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.25.txt -n1 53.00 -n2 1.25 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.30.txt -n1 53.00 -n2 1.30 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.35.txt -n1 53.00 -n2 1.35 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.40.txt -n1 53.00 -n2 1.40 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_53.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_53.00_1.45.txt -n1 53.00 -n2 1.45 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/GH_4/parcial_52.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/GH_4/parcial_52.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_53.out
#$ -e jobs/RTHY_mono_GH_4_53.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.00.txt -n1 54.00 -n2 1.00 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.05.txt -n1 54.00 -n2 1.05 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.10.txt -n1 54.00 -n2 1.10 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.15.txt -n1 54.00 -n2 1.15 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.20.txt -n1 54.00 -n2 1.20 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.25.txt -n1 54.00 -n2 1.25 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.30.txt -n1 54.00 -n2 1.30 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.35.txt -n1 54.00 -n2 1.35 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.40.txt -n1 54.00 -n2 1.40 -n result/GH_4/parcial_53.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_54.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_54.00_1.45.txt -n1 54.00 -n2 1.45 -n result/GH_4/parcial_53.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_54.out
#$ -e jobs/RTHY_mono_GH_4_54.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.00.txt -n1 55.00 -n2 1.00 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.05.txt -n1 55.00 -n2 1.05 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.10.txt -n1 55.00 -n2 1.10 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.15.txt -n1 55.00 -n2 1.15 -n result/GH_4/parcial_54.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.20.txt -n1 55.00 -n2 1.20 -n result/GH_4/parcial_54.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_55.out
#$ -e jobs/RTHY_mono_GH_4_55.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.25.txt -n1 55.00 -n2 1.25 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.30.txt -n1 55.00 -n2 1.30 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.35.txt -n1 55.00 -n2 1.35 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.40.txt -n1 55.00 -n2 1.40 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_55.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_55.00_1.45.txt -n1 55.00 -n2 1.45 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/GH_4/parcial_55.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/GH_4/parcial_55.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_56.out
#$ -e jobs/RTHY_mono_GH_4_56.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.00.txt -n1 56.00 -n2 1.00 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.05.txt -n1 56.00 -n2 1.05 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.10.txt -n1 56.00 -n2 1.10 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.15.txt -n1 56.00 -n2 1.15 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.20.txt -n1 56.00 -n2 1.20 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.25.txt -n1 56.00 -n2 1.25 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.30.txt -n1 56.00 -n2 1.30 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.35.txt -n1 56.00 -n2 1.35 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.40.txt -n1 56.00 -n2 1.40 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_56.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_56.00_1.45.txt -n1 56.00 -n2 1.45 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/GH_4/parcial_56.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/GH_4/parcial_56.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_57.out
#$ -e jobs/RTHY_mono_GH_4_57.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.00.txt -n1 57.00 -n2 1.00 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.05.txt -n1 57.00 -n2 1.05 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.10.txt -n1 57.00 -n2 1.10 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.15.txt -n1 57.00 -n2 1.15 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.20.txt -n1 57.00 -n2 1.20 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.25.txt -n1 57.00 -n2 1.25 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.30.txt -n1 57.00 -n2 1.30 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.35.txt -n1 57.00 -n2 1.35 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.40.txt -n1 57.00 -n2 1.40 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_57.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_57.00_1.45.txt -n1 57.00 -n2 1.45 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/GH_4/parcial_57.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/GH_4/parcial_57.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_58.out
#$ -e jobs/RTHY_mono_GH_4_58.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.00.txt -n1 58.00 -n2 1.00 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.05.txt -n1 58.00 -n2 1.05 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.10.txt -n1 58.00 -n2 1.10 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.15.txt -n1 58.00 -n2 1.15 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.20.txt -n1 58.00 -n2 1.20 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.25.txt -n1 58.00 -n2 1.25 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.30.txt -n1 58.00 -n2 1.30 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.35.txt -n1 58.00 -n2 1.35 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.40.txt -n1 58.00 -n2 1.40 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_58.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_58.00_1.45.txt -n1 58.00 -n2 1.45 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/GH_4/parcial_58.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/GH_4/parcial_58.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_59.out
#$ -e jobs/RTHY_mono_GH_4_59.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.00.txt -n1 59.00 -n2 1.00 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.05.txt -n1 59.00 -n2 1.05 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.10.txt -n1 59.00 -n2 1.10 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.15.txt -n1 59.00 -n2 1.15 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.20.txt -n1 59.00 -n2 1.20 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.25.txt -n1 59.00 -n2 1.25 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.30.txt -n1 59.00 -n2 1.30 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.35.txt -n1 59.00 -n2 1.35 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.40.txt -n1 59.00 -n2 1.40 -n result/GH_4/parcial_59.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_59.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_59.00_1.45.txt -n1 59.00 -n2 1.45 -n result/GH_4/parcial_59.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_60.out
#$ -e jobs/RTHY_mono_GH_4_60.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.00.txt -n1 60.00 -n2 0.00 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.05.txt -n1 60.00 -n2 0.05 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.10.txt -n1 60.00 -n2 0.10 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.15.txt -n1 60.00 -n2 0.15 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.20.txt -n1 60.00 -n2 0.20 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.25.txt -n1 60.00 -n2 0.25 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.30.txt -n1 60.00 -n2 0.30 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.35.txt -n1 60.00 -n2 0.35 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.40.txt -n1 60.00 -n2 0.40 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.45.txt -n1 60.00 -n2 0.45 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.50.txt -n1 60.00 -n2 0.50 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.55.txt -n1 60.00 -n2 0.55 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.60.txt -n1 60.00 -n2 0.60 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.65.txt -n1 60.00 -n2 0.65 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.70.txt -n1 60.00 -n2 0.70 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.75.txt -n1 60.00 -n2 0.75 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.80.txt -n1 60.00 -n2 0.80 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.85.txt -n1 60.00 -n2 0.85 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.90.txt -n1 60.00 -n2 0.90 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_0.95.txt -n1 60.00 -n2 0.95 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.00.txt -n1 60.00 -n2 1.00 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.05.txt -n1 60.00 -n2 1.05 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.10.txt -n1 60.00 -n2 1.10 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.15.txt -n1 60.00 -n2 1.15 -n result/GH_4/parcial_60.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.20.txt -n1 60.00 -n2 1.20 -n result/GH_4/parcial_60.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_61.out
#$ -e jobs/RTHY_mono_GH_4_61.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.25.txt -n1 60.00 -n2 1.25 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.30.txt -n1 60.00 -n2 1.30 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.35.txt -n1 60.00 -n2 1.35 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.40.txt -n1 60.00 -n2 1.40 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_60.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_60.00_1.45.txt -n1 60.00 -n2 1.45 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.00.txt -n1 61.00 -n2 0.00 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.05.txt -n1 61.00 -n2 0.05 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.10.txt -n1 61.00 -n2 0.10 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.15.txt -n1 61.00 -n2 0.15 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.20.txt -n1 61.00 -n2 0.20 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.25.txt -n1 61.00 -n2 0.25 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.30.txt -n1 61.00 -n2 0.30 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.35.txt -n1 61.00 -n2 0.35 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.40.txt -n1 61.00 -n2 0.40 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.45.txt -n1 61.00 -n2 0.45 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.50.txt -n1 61.00 -n2 0.50 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.55.txt -n1 61.00 -n2 0.55 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.60.txt -n1 61.00 -n2 0.60 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.65.txt -n1 61.00 -n2 0.65 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.70.txt -n1 61.00 -n2 0.70 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.75.txt -n1 61.00 -n2 0.75 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.80.txt -n1 61.00 -n2 0.80 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.85.txt -n1 61.00 -n2 0.85 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.90.txt -n1 61.00 -n2 0.90 -n result/GH_4/parcial_61.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_0.95.txt -n1 61.00 -n2 0.95 -n result/GH_4/parcial_61.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_62.out
#$ -e jobs/RTHY_mono_GH_4_62.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.00.txt -n1 61.00 -n2 1.00 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.05.txt -n1 61.00 -n2 1.05 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.10.txt -n1 61.00 -n2 1.10 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.15.txt -n1 61.00 -n2 1.15 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.20.txt -n1 61.00 -n2 1.20 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.25.txt -n1 61.00 -n2 1.25 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.30.txt -n1 61.00 -n2 1.30 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.35.txt -n1 61.00 -n2 1.35 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.40.txt -n1 61.00 -n2 1.40 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_61.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_61.00_1.45.txt -n1 61.00 -n2 1.45 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.00.txt -n1 62.00 -n2 0.00 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.05.txt -n1 62.00 -n2 0.05 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.10.txt -n1 62.00 -n2 0.10 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.15.txt -n1 62.00 -n2 0.15 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.20.txt -n1 62.00 -n2 0.20 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.25.txt -n1 62.00 -n2 0.25 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.30.txt -n1 62.00 -n2 0.30 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.35.txt -n1 62.00 -n2 0.35 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.40.txt -n1 62.00 -n2 0.40 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.45.txt -n1 62.00 -n2 0.45 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.50.txt -n1 62.00 -n2 0.50 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.55.txt -n1 62.00 -n2 0.55 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.60.txt -n1 62.00 -n2 0.60 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.65.txt -n1 62.00 -n2 0.65 -n result/GH_4/parcial_62.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.70.txt -n1 62.00 -n2 0.70 -n result/GH_4/parcial_62.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_63.out
#$ -e jobs/RTHY_mono_GH_4_63.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.75.txt -n1 62.00 -n2 0.75 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.80.txt -n1 62.00 -n2 0.80 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.85.txt -n1 62.00 -n2 0.85 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.90.txt -n1 62.00 -n2 0.90 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_0.95.txt -n1 62.00 -n2 0.95 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.00.txt -n1 62.00 -n2 1.00 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.05.txt -n1 62.00 -n2 1.05 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.10.txt -n1 62.00 -n2 1.10 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.15.txt -n1 62.00 -n2 1.15 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.20.txt -n1 62.00 -n2 1.20 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.25.txt -n1 62.00 -n2 1.25 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.30.txt -n1 62.00 -n2 1.30 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.35.txt -n1 62.00 -n2 1.35 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.40.txt -n1 62.00 -n2 1.40 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_62.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_62.00_1.45.txt -n1 62.00 -n2 1.45 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.00.txt -n1 63.00 -n2 0.00 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.05.txt -n1 63.00 -n2 0.05 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.10.txt -n1 63.00 -n2 0.10 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.15.txt -n1 63.00 -n2 0.15 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.20.txt -n1 63.00 -n2 0.20 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.25.txt -n1 63.00 -n2 0.25 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.30.txt -n1 63.00 -n2 0.30 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.35.txt -n1 63.00 -n2 0.35 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.40.txt -n1 63.00 -n2 0.40 -n result/GH_4/parcial_63.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.45.txt -n1 63.00 -n2 0.45 -n result/GH_4/parcial_63.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_64.out
#$ -e jobs/RTHY_mono_GH_4_64.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.50.txt -n1 63.00 -n2 0.50 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.55.txt -n1 63.00 -n2 0.55 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.60.txt -n1 63.00 -n2 0.60 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.65.txt -n1 63.00 -n2 0.65 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.70.txt -n1 63.00 -n2 0.70 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.75.txt -n1 63.00 -n2 0.75 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.80.txt -n1 63.00 -n2 0.80 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.85.txt -n1 63.00 -n2 0.85 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.90.txt -n1 63.00 -n2 0.90 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_0.95.txt -n1 63.00 -n2 0.95 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.00.txt -n1 63.00 -n2 1.00 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.05.txt -n1 63.00 -n2 1.05 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.10.txt -n1 63.00 -n2 1.10 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.15.txt -n1 63.00 -n2 1.15 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.20.txt -n1 63.00 -n2 1.20 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.25.txt -n1 63.00 -n2 1.25 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.30.txt -n1 63.00 -n2 1.30 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.35.txt -n1 63.00 -n2 1.35 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.40.txt -n1 63.00 -n2 1.40 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_63.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_63.00_1.45.txt -n1 63.00 -n2 1.45 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.00.txt -n1 64.00 -n2 0.00 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.05.txt -n1 64.00 -n2 0.05 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.10.txt -n1 64.00 -n2 0.10 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.15.txt -n1 64.00 -n2 0.15 -n result/GH_4/parcial_64.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.20.txt -n1 64.00 -n2 0.20 -n result/GH_4/parcial_64.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_65.out
#$ -e jobs/RTHY_mono_GH_4_65.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.25.txt -n1 64.00 -n2 0.25 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.30.txt -n1 64.00 -n2 0.30 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.35.txt -n1 64.00 -n2 0.35 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.40.txt -n1 64.00 -n2 0.40 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.45.txt -n1 64.00 -n2 0.45 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.50.txt -n1 64.00 -n2 0.50 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.55.txt -n1 64.00 -n2 0.55 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.60.txt -n1 64.00 -n2 0.60 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.65.txt -n1 64.00 -n2 0.65 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.70.txt -n1 64.00 -n2 0.70 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.75.txt -n1 64.00 -n2 0.75 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.80.txt -n1 64.00 -n2 0.80 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.85.txt -n1 64.00 -n2 0.85 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.90.txt -n1 64.00 -n2 0.90 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_0.95.txt -n1 64.00 -n2 0.95 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.00.txt -n1 64.00 -n2 1.00 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.05.txt -n1 64.00 -n2 1.05 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.10.txt -n1 64.00 -n2 1.10 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.15.txt -n1 64.00 -n2 1.15 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.20.txt -n1 64.00 -n2 1.20 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.25.txt -n1 64.00 -n2 1.25 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.30.txt -n1 64.00 -n2 1.30 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.35.txt -n1 64.00 -n2 1.35 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.40.txt -n1 64.00 -n2 1.40 -n result/GH_4/parcial_65.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_64.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_64.00_1.45.txt -n1 64.00 -n2 1.45 -n result/GH_4/parcial_65.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_66.out
#$ -e jobs/RTHY_mono_GH_4_66.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.00.txt -n1 65.00 -n2 0.00 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.05.txt -n1 65.00 -n2 0.05 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.10.txt -n1 65.00 -n2 0.10 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.15.txt -n1 65.00 -n2 0.15 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.20.txt -n1 65.00 -n2 0.20 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.25.txt -n1 65.00 -n2 0.25 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.30.txt -n1 65.00 -n2 0.30 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.35.txt -n1 65.00 -n2 0.35 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.40.txt -n1 65.00 -n2 0.40 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.45.txt -n1 65.00 -n2 0.45 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.50.txt -n1 65.00 -n2 0.50 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.55.txt -n1 65.00 -n2 0.55 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.60.txt -n1 65.00 -n2 0.60 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.65.txt -n1 65.00 -n2 0.65 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.70.txt -n1 65.00 -n2 0.70 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.75.txt -n1 65.00 -n2 0.75 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.80.txt -n1 65.00 -n2 0.80 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.85.txt -n1 65.00 -n2 0.85 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.90.txt -n1 65.00 -n2 0.90 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_0.95.txt -n1 65.00 -n2 0.95 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.00.txt -n1 65.00 -n2 1.00 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.05.txt -n1 65.00 -n2 1.05 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.10.txt -n1 65.00 -n2 1.10 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.15.txt -n1 65.00 -n2 1.15 -n result/GH_4/parcial_66.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.20.txt -n1 65.00 -n2 1.20 -n result/GH_4/parcial_66.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_67.out
#$ -e jobs/RTHY_mono_GH_4_67.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.25.txt -n1 65.00 -n2 1.25 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.30.txt -n1 65.00 -n2 1.30 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.35.txt -n1 65.00 -n2 1.35 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.40.txt -n1 65.00 -n2 1.40 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_65.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_65.00_1.45.txt -n1 65.00 -n2 1.45 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.00.txt -n1 66.00 -n2 0.00 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.05.txt -n1 66.00 -n2 0.05 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.10.txt -n1 66.00 -n2 0.10 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.15.txt -n1 66.00 -n2 0.15 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.20.txt -n1 66.00 -n2 0.20 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.25.txt -n1 66.00 -n2 0.25 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.30.txt -n1 66.00 -n2 0.30 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.35.txt -n1 66.00 -n2 0.35 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.40.txt -n1 66.00 -n2 0.40 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.45.txt -n1 66.00 -n2 0.45 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.50.txt -n1 66.00 -n2 0.50 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.55.txt -n1 66.00 -n2 0.55 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.60.txt -n1 66.00 -n2 0.60 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.65.txt -n1 66.00 -n2 0.65 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.70.txt -n1 66.00 -n2 0.70 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.75.txt -n1 66.00 -n2 0.75 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.80.txt -n1 66.00 -n2 0.80 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.85.txt -n1 66.00 -n2 0.85 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.90.txt -n1 66.00 -n2 0.90 -n result/GH_4/parcial_67.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_0.95.txt -n1 66.00 -n2 0.95 -n result/GH_4/parcial_67.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_68.out
#$ -e jobs/RTHY_mono_GH_4_68.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.00.txt -n1 66.00 -n2 1.00 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.05.txt -n1 66.00 -n2 1.05 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.10.txt -n1 66.00 -n2 1.10 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.15.txt -n1 66.00 -n2 1.15 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.20.txt -n1 66.00 -n2 1.20 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.25.txt -n1 66.00 -n2 1.25 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.30.txt -n1 66.00 -n2 1.30 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.35.txt -n1 66.00 -n2 1.35 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.40.txt -n1 66.00 -n2 1.40 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_66.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_66.00_1.45.txt -n1 66.00 -n2 1.45 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.00.txt -n1 67.00 -n2 0.00 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.05.txt -n1 67.00 -n2 0.05 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.10.txt -n1 67.00 -n2 0.10 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.15.txt -n1 67.00 -n2 0.15 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.20.txt -n1 67.00 -n2 0.20 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.25.txt -n1 67.00 -n2 0.25 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.30.txt -n1 67.00 -n2 0.30 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.35.txt -n1 67.00 -n2 0.35 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.40.txt -n1 67.00 -n2 0.40 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.45.txt -n1 67.00 -n2 0.45 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.50.txt -n1 67.00 -n2 0.50 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.55.txt -n1 67.00 -n2 0.55 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.60.txt -n1 67.00 -n2 0.60 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.65.txt -n1 67.00 -n2 0.65 -n result/GH_4/parcial_68.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.70.txt -n1 67.00 -n2 0.70 -n result/GH_4/parcial_68.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_69.out
#$ -e jobs/RTHY_mono_GH_4_69.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.75.txt -n1 67.00 -n2 0.75 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.80.txt -n1 67.00 -n2 0.80 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.85.txt -n1 67.00 -n2 0.85 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.90.txt -n1 67.00 -n2 0.90 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_0.95.txt -n1 67.00 -n2 0.95 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.00.txt -n1 67.00 -n2 1.00 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.05.txt -n1 67.00 -n2 1.05 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.10.txt -n1 67.00 -n2 1.10 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.15.txt -n1 67.00 -n2 1.15 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.20.txt -n1 67.00 -n2 1.20 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.25.txt -n1 67.00 -n2 1.25 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.30.txt -n1 67.00 -n2 1.30 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.35.txt -n1 67.00 -n2 1.35 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.40.txt -n1 67.00 -n2 1.40 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_67.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_67.00_1.45.txt -n1 67.00 -n2 1.45 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.00.txt -n1 68.00 -n2 0.00 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.05.txt -n1 68.00 -n2 0.05 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.10.txt -n1 68.00 -n2 0.10 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.15.txt -n1 68.00 -n2 0.15 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.20.txt -n1 68.00 -n2 0.20 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.25.txt -n1 68.00 -n2 0.25 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.30.txt -n1 68.00 -n2 0.30 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.35.txt -n1 68.00 -n2 0.35 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.40.txt -n1 68.00 -n2 0.40 -n result/GH_4/parcial_69.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.45.txt -n1 68.00 -n2 0.45 -n result/GH_4/parcial_69.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_70.out
#$ -e jobs/RTHY_mono_GH_4_70.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.50.txt -n1 68.00 -n2 0.50 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.55.txt -n1 68.00 -n2 0.55 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.60.txt -n1 68.00 -n2 0.60 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.65.txt -n1 68.00 -n2 0.65 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.70.txt -n1 68.00 -n2 0.70 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.75.txt -n1 68.00 -n2 0.75 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.80.txt -n1 68.00 -n2 0.80 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.85.txt -n1 68.00 -n2 0.85 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.90.txt -n1 68.00 -n2 0.90 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_0.95.txt -n1 68.00 -n2 0.95 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.00.txt -n1 68.00 -n2 1.00 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.05.txt -n1 68.00 -n2 1.05 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.10.txt -n1 68.00 -n2 1.10 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.15.txt -n1 68.00 -n2 1.15 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.20.txt -n1 68.00 -n2 1.20 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.25.txt -n1 68.00 -n2 1.25 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.30.txt -n1 68.00 -n2 1.30 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.35.txt -n1 68.00 -n2 1.35 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.40.txt -n1 68.00 -n2 1.40 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_68.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_68.00_1.45.txt -n1 68.00 -n2 1.45 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.00.txt -n1 69.00 -n2 0.00 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.05.txt -n1 69.00 -n2 0.05 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.10.txt -n1 69.00 -n2 0.10 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.15.txt -n1 69.00 -n2 0.15 -n result/GH_4/parcial_70.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.20.txt -n1 69.00 -n2 0.20 -n result/GH_4/parcial_70.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_71.out
#$ -e jobs/RTHY_mono_GH_4_71.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.25.txt -n1 69.00 -n2 0.25 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.30.txt -n1 69.00 -n2 0.30 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.35.txt -n1 69.00 -n2 0.35 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.40.txt -n1 69.00 -n2 0.40 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.45.txt -n1 69.00 -n2 0.45 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.50.txt -n1 69.00 -n2 0.50 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.55.txt -n1 69.00 -n2 0.55 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.60.txt -n1 69.00 -n2 0.60 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.65.txt -n1 69.00 -n2 0.65 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.70.txt -n1 69.00 -n2 0.70 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.75.txt -n1 69.00 -n2 0.75 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.80.txt -n1 69.00 -n2 0.80 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.85.txt -n1 69.00 -n2 0.85 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.90.txt -n1 69.00 -n2 0.90 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_0.95.txt -n1 69.00 -n2 0.95 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.00.txt -n1 69.00 -n2 1.00 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.05.txt -n1 69.00 -n2 1.05 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.10.txt -n1 69.00 -n2 1.10 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.15.txt -n1 69.00 -n2 1.15 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.20.txt -n1 69.00 -n2 1.20 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.25.txt -n1 69.00 -n2 1.25 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.30.txt -n1 69.00 -n2 1.30 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.35.txt -n1 69.00 -n2 1.35 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.40.txt -n1 69.00 -n2 1.40 -n result/GH_4/parcial_71.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_69.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_69.00_1.45.txt -n1 69.00 -n2 1.45 -n result/GH_4/parcial_71.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_72.out
#$ -e jobs/RTHY_mono_GH_4_72.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.00.txt -n1 70.00 -n2 0.00 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.05.txt -n1 70.00 -n2 0.05 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.10.txt -n1 70.00 -n2 0.10 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.15.txt -n1 70.00 -n2 0.15 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.20.txt -n1 70.00 -n2 0.20 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.25.txt -n1 70.00 -n2 0.25 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.30.txt -n1 70.00 -n2 0.30 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.35.txt -n1 70.00 -n2 0.35 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.40.txt -n1 70.00 -n2 0.40 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.45.txt -n1 70.00 -n2 0.45 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.50.txt -n1 70.00 -n2 0.50 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.55.txt -n1 70.00 -n2 0.55 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.60.txt -n1 70.00 -n2 0.60 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.65.txt -n1 70.00 -n2 0.65 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.70.txt -n1 70.00 -n2 0.70 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.75.txt -n1 70.00 -n2 0.75 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.80.txt -n1 70.00 -n2 0.80 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.85.txt -n1 70.00 -n2 0.85 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.90.txt -n1 70.00 -n2 0.90 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_0.95.txt -n1 70.00 -n2 0.95 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.00.txt -n1 70.00 -n2 1.00 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.05.txt -n1 70.00 -n2 1.05 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.10.txt -n1 70.00 -n2 1.10 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.15.txt -n1 70.00 -n2 1.15 -n result/GH_4/parcial_72.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.20.txt -n1 70.00 -n2 1.20 -n result/GH_4/parcial_72.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_73.out
#$ -e jobs/RTHY_mono_GH_4_73.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.25.txt -n1 70.00 -n2 1.25 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.30.txt -n1 70.00 -n2 1.30 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.35.txt -n1 70.00 -n2 1.35 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.40.txt -n1 70.00 -n2 1.40 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_70.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_70.00_1.45.txt -n1 70.00 -n2 1.45 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.00.txt -n1 71.00 -n2 0.00 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.05.txt -n1 71.00 -n2 0.05 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.10.txt -n1 71.00 -n2 0.10 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.15.txt -n1 71.00 -n2 0.15 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.20.txt -n1 71.00 -n2 0.20 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.25.txt -n1 71.00 -n2 0.25 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.30.txt -n1 71.00 -n2 0.30 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.35.txt -n1 71.00 -n2 0.35 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.40.txt -n1 71.00 -n2 0.40 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.45.txt -n1 71.00 -n2 0.45 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.50.txt -n1 71.00 -n2 0.50 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.55.txt -n1 71.00 -n2 0.55 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.60.txt -n1 71.00 -n2 0.60 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.65.txt -n1 71.00 -n2 0.65 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.70.txt -n1 71.00 -n2 0.70 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.75.txt -n1 71.00 -n2 0.75 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.80.txt -n1 71.00 -n2 0.80 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.85.txt -n1 71.00 -n2 0.85 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.90.txt -n1 71.00 -n2 0.90 -n result/GH_4/parcial_73.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_0.95.txt -n1 71.00 -n2 0.95 -n result/GH_4/parcial_73.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_74.out
#$ -e jobs/RTHY_mono_GH_4_74.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.00.txt -n1 71.00 -n2 1.00 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.05.txt -n1 71.00 -n2 1.05 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.10.txt -n1 71.00 -n2 1.10 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.15.txt -n1 71.00 -n2 1.15 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.20.txt -n1 71.00 -n2 1.20 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.25.txt -n1 71.00 -n2 1.25 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.30.txt -n1 71.00 -n2 1.30 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.35.txt -n1 71.00 -n2 1.35 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.40.txt -n1 71.00 -n2 1.40 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_71.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_71.00_1.45.txt -n1 71.00 -n2 1.45 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.00.txt -n1 72.00 -n2 0.00 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.05.txt -n1 72.00 -n2 0.05 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.10.txt -n1 72.00 -n2 0.10 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.15.txt -n1 72.00 -n2 0.15 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.20.txt -n1 72.00 -n2 0.20 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.25.txt -n1 72.00 -n2 0.25 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.30.txt -n1 72.00 -n2 0.30 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.35.txt -n1 72.00 -n2 0.35 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.40.txt -n1 72.00 -n2 0.40 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.45.txt -n1 72.00 -n2 0.45 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.50.txt -n1 72.00 -n2 0.50 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.55.txt -n1 72.00 -n2 0.55 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.60.txt -n1 72.00 -n2 0.60 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.65.txt -n1 72.00 -n2 0.65 -n result/GH_4/parcial_74.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.70.txt -n1 72.00 -n2 0.70 -n result/GH_4/parcial_74.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_75.out
#$ -e jobs/RTHY_mono_GH_4_75.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.75.txt -n1 72.00 -n2 0.75 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.80.txt -n1 72.00 -n2 0.80 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.85.txt -n1 72.00 -n2 0.85 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.90.txt -n1 72.00 -n2 0.90 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_0.95.txt -n1 72.00 -n2 0.95 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.00.txt -n1 72.00 -n2 1.00 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.05.txt -n1 72.00 -n2 1.05 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.10.txt -n1 72.00 -n2 1.10 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.15.txt -n1 72.00 -n2 1.15 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.20.txt -n1 72.00 -n2 1.20 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.25.txt -n1 72.00 -n2 1.25 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.30.txt -n1 72.00 -n2 1.30 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.35.txt -n1 72.00 -n2 1.35 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.40.txt -n1 72.00 -n2 1.40 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_72.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_72.00_1.45.txt -n1 72.00 -n2 1.45 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.00.txt -n1 73.00 -n2 0.00 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.05.txt -n1 73.00 -n2 0.05 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.10.txt -n1 73.00 -n2 0.10 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.15.txt -n1 73.00 -n2 0.15 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.20.txt -n1 73.00 -n2 0.20 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.25.txt -n1 73.00 -n2 0.25 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.30.txt -n1 73.00 -n2 0.30 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.35.txt -n1 73.00 -n2 0.35 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.40.txt -n1 73.00 -n2 0.40 -n result/GH_4/parcial_75.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.45.txt -n1 73.00 -n2 0.45 -n result/GH_4/parcial_75.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_76.out
#$ -e jobs/RTHY_mono_GH_4_76.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.50.txt -n1 73.00 -n2 0.50 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.55.txt -n1 73.00 -n2 0.55 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.60.txt -n1 73.00 -n2 0.60 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.65.txt -n1 73.00 -n2 0.65 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.70.txt -n1 73.00 -n2 0.70 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.75.txt -n1 73.00 -n2 0.75 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.80.txt -n1 73.00 -n2 0.80 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.85.txt -n1 73.00 -n2 0.85 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.90.txt -n1 73.00 -n2 0.90 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_0.95.txt -n1 73.00 -n2 0.95 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.00.txt -n1 73.00 -n2 1.00 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.05.txt -n1 73.00 -n2 1.05 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.10.txt -n1 73.00 -n2 1.10 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.15.txt -n1 73.00 -n2 1.15 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.20.txt -n1 73.00 -n2 1.20 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.25.txt -n1 73.00 -n2 1.25 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.30.txt -n1 73.00 -n2 1.30 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.35.txt -n1 73.00 -n2 1.35 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.40.txt -n1 73.00 -n2 1.40 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_73.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_73.00_1.45.txt -n1 73.00 -n2 1.45 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.00.txt -n1 74.00 -n2 0.00 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.05.txt -n1 74.00 -n2 0.05 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.10.txt -n1 74.00 -n2 0.10 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.15.txt -n1 74.00 -n2 0.15 -n result/GH_4/parcial_76.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.20.txt -n1 74.00 -n2 0.20 -n result/GH_4/parcial_76.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_77.out
#$ -e jobs/RTHY_mono_GH_4_77.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.25.txt -n1 74.00 -n2 0.25 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.30.txt -n1 74.00 -n2 0.30 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.35.txt -n1 74.00 -n2 0.35 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.40.txt -n1 74.00 -n2 0.40 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.45.txt -n1 74.00 -n2 0.45 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.50.txt -n1 74.00 -n2 0.50 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.55.txt -n1 74.00 -n2 0.55 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.60.txt -n1 74.00 -n2 0.60 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.65.txt -n1 74.00 -n2 0.65 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.70.txt -n1 74.00 -n2 0.70 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.75.txt -n1 74.00 -n2 0.75 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.80.txt -n1 74.00 -n2 0.80 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.85.txt -n1 74.00 -n2 0.85 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.90.txt -n1 74.00 -n2 0.90 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_0.95.txt -n1 74.00 -n2 0.95 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.00.txt -n1 74.00 -n2 1.00 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.05.txt -n1 74.00 -n2 1.05 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.10.txt -n1 74.00 -n2 1.10 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.15.txt -n1 74.00 -n2 1.15 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.20.txt -n1 74.00 -n2 1.20 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.25.txt -n1 74.00 -n2 1.25 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.30.txt -n1 74.00 -n2 1.30 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.35.txt -n1 74.00 -n2 1.35 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.40.txt -n1 74.00 -n2 1.40 -n result/GH_4/parcial_77.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_74.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_74.00_1.45.txt -n1 74.00 -n2 1.45 -n result/GH_4/parcial_77.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_78.out
#$ -e jobs/RTHY_mono_GH_4_78.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.00.txt -n1 75.00 -n2 0.00 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.05.txt -n1 75.00 -n2 0.05 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.10.txt -n1 75.00 -n2 0.10 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.15.txt -n1 75.00 -n2 0.15 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.20.txt -n1 75.00 -n2 0.20 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.25.txt -n1 75.00 -n2 0.25 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.30.txt -n1 75.00 -n2 0.30 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.35.txt -n1 75.00 -n2 0.35 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.40.txt -n1 75.00 -n2 0.40 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.45.txt -n1 75.00 -n2 0.45 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.50.txt -n1 75.00 -n2 0.50 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.55.txt -n1 75.00 -n2 0.55 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.60.txt -n1 75.00 -n2 0.60 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.65.txt -n1 75.00 -n2 0.65 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.70.txt -n1 75.00 -n2 0.70 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.75.txt -n1 75.00 -n2 0.75 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.80.txt -n1 75.00 -n2 0.80 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.85.txt -n1 75.00 -n2 0.85 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.90.txt -n1 75.00 -n2 0.90 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_0.95.txt -n1 75.00 -n2 0.95 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.00.txt -n1 75.00 -n2 1.00 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.05.txt -n1 75.00 -n2 1.05 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.10.txt -n1 75.00 -n2 1.10 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.15.txt -n1 75.00 -n2 1.15 -n result/GH_4/parcial_78.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.20.txt -n1 75.00 -n2 1.20 -n result/GH_4/parcial_78.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_79.out
#$ -e jobs/RTHY_mono_GH_4_79.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.25.txt -n1 75.00 -n2 1.25 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.30.txt -n1 75.00 -n2 1.30 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.35.txt -n1 75.00 -n2 1.35 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.40.txt -n1 75.00 -n2 1.40 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_75.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_75.00_1.45.txt -n1 75.00 -n2 1.45 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.00.txt -n1 76.00 -n2 0.00 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.05.txt -n1 76.00 -n2 0.05 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.10.txt -n1 76.00 -n2 0.10 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.15.txt -n1 76.00 -n2 0.15 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.20.txt -n1 76.00 -n2 0.20 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.25.txt -n1 76.00 -n2 0.25 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.30.txt -n1 76.00 -n2 0.30 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.35.txt -n1 76.00 -n2 0.35 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.40.txt -n1 76.00 -n2 0.40 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.45.txt -n1 76.00 -n2 0.45 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.50.txt -n1 76.00 -n2 0.50 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.55.txt -n1 76.00 -n2 0.55 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.60.txt -n1 76.00 -n2 0.60 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.65.txt -n1 76.00 -n2 0.65 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.70.txt -n1 76.00 -n2 0.70 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.75.txt -n1 76.00 -n2 0.75 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.80.txt -n1 76.00 -n2 0.80 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.85.txt -n1 76.00 -n2 0.85 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.90.txt -n1 76.00 -n2 0.90 -n result/GH_4/parcial_79.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_0.95.txt -n1 76.00 -n2 0.95 -n result/GH_4/parcial_79.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_80.out
#$ -e jobs/RTHY_mono_GH_4_80.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.00.txt -n1 76.00 -n2 1.00 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.05.txt -n1 76.00 -n2 1.05 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.10.txt -n1 76.00 -n2 1.10 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.15.txt -n1 76.00 -n2 1.15 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.20.txt -n1 76.00 -n2 1.20 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.25.txt -n1 76.00 -n2 1.25 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.30.txt -n1 76.00 -n2 1.30 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.35.txt -n1 76.00 -n2 1.35 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.40.txt -n1 76.00 -n2 1.40 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_76.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_76.00_1.45.txt -n1 76.00 -n2 1.45 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.00.txt -n1 77.00 -n2 0.00 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.05.txt -n1 77.00 -n2 0.05 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.10.txt -n1 77.00 -n2 0.10 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.15.txt -n1 77.00 -n2 0.15 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.20.txt -n1 77.00 -n2 0.20 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.25.txt -n1 77.00 -n2 0.25 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.30.txt -n1 77.00 -n2 0.30 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.35.txt -n1 77.00 -n2 0.35 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.40.txt -n1 77.00 -n2 0.40 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.45.txt -n1 77.00 -n2 0.45 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.50.txt -n1 77.00 -n2 0.50 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.55.txt -n1 77.00 -n2 0.55 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.60.txt -n1 77.00 -n2 0.60 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.65.txt -n1 77.00 -n2 0.65 -n result/GH_4/parcial_80.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.70.txt -n1 77.00 -n2 0.70 -n result/GH_4/parcial_80.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_81.out
#$ -e jobs/RTHY_mono_GH_4_81.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.75.txt -n1 77.00 -n2 0.75 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.80.txt -n1 77.00 -n2 0.80 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.85.txt -n1 77.00 -n2 0.85 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.90.txt -n1 77.00 -n2 0.90 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_0.95.txt -n1 77.00 -n2 0.95 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.00.txt -n1 77.00 -n2 1.00 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.05.txt -n1 77.00 -n2 1.05 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.10.txt -n1 77.00 -n2 1.10 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.15.txt -n1 77.00 -n2 1.15 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.20.txt -n1 77.00 -n2 1.20 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.25.txt -n1 77.00 -n2 1.25 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.30.txt -n1 77.00 -n2 1.30 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.35.txt -n1 77.00 -n2 1.35 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.40.txt -n1 77.00 -n2 1.40 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_77.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_77.00_1.45.txt -n1 77.00 -n2 1.45 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.00.txt -n1 78.00 -n2 0.00 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.05.txt -n1 78.00 -n2 0.05 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.10.txt -n1 78.00 -n2 0.10 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.15.txt -n1 78.00 -n2 0.15 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.20.txt -n1 78.00 -n2 0.20 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.25.txt -n1 78.00 -n2 0.25 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.30.txt -n1 78.00 -n2 0.30 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.35.txt -n1 78.00 -n2 0.35 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.40.txt -n1 78.00 -n2 0.40 -n result/GH_4/parcial_81.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.45.txt -n1 78.00 -n2 0.45 -n result/GH_4/parcial_81.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_82.out
#$ -e jobs/RTHY_mono_GH_4_82.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.50.txt -n1 78.00 -n2 0.50 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.55.txt -n1 78.00 -n2 0.55 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.60.txt -n1 78.00 -n2 0.60 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.65.txt -n1 78.00 -n2 0.65 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.70.txt -n1 78.00 -n2 0.70 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.75.txt -n1 78.00 -n2 0.75 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.80.txt -n1 78.00 -n2 0.80 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.85.txt -n1 78.00 -n2 0.85 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.90.txt -n1 78.00 -n2 0.90 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_0.95.txt -n1 78.00 -n2 0.95 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.00.txt -n1 78.00 -n2 1.00 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.05.txt -n1 78.00 -n2 1.05 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.10.txt -n1 78.00 -n2 1.10 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.15.txt -n1 78.00 -n2 1.15 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.20.txt -n1 78.00 -n2 1.20 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.25.txt -n1 78.00 -n2 1.25 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.30.txt -n1 78.00 -n2 1.30 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.35.txt -n1 78.00 -n2 1.35 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.40.txt -n1 78.00 -n2 1.40 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_78.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_78.00_1.45.txt -n1 78.00 -n2 1.45 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.00.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.00.txt -n1 79.00 -n2 0.00 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.05.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.05.txt -n1 79.00 -n2 0.05 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.10.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.10.txt -n1 79.00 -n2 0.10 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.15.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.15.txt -n1 79.00 -n2 0.15 -n result/GH_4/parcial_82.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.20.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.20.txt -n1 79.00 -n2 0.20 -n result/GH_4/parcial_82.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_GH_4_83.out
#$ -e jobs/RTHY_mono_GH_4_83.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.25.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.25.txt -n1 79.00 -n2 0.25 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.30.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.30.txt -n1 79.00 -n2 0.30 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.35.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.35.txt -n1 79.00 -n2 0.35 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.40.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.40.txt -n1 79.00 -n2 0.40 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.45.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.45.txt -n1 79.00 -n2 0.45 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.50.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.50.txt -n1 79.00 -n2 0.50 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.55.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.55.txt -n1 79.00 -n2 0.55 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.60.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.60.txt -n1 79.00 -n2 0.60 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.65.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.65.txt -n1 79.00 -n2 0.65 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.70.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.70.txt -n1 79.00 -n2 0.70 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.75.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.75.txt -n1 79.00 -n2 0.75 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.80.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.80.txt -n1 79.00 -n2 0.80 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.85.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.85.txt -n1 79.00 -n2 0.85 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.90.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.90.txt -n1 79.00 -n2 0.90 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_0.95.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_0.95.txt -n1 79.00 -n2 0.95 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.00.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.00.txt -n1 79.00 -n2 1.00 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.05.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.05.txt -n1 79.00 -n2 1.05 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.10.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.10.txt -n1 79.00 -n2 1.10 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.15.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.15.txt -n1 79.00 -n2 1.15 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.20.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.20.txt -n1 79.00 -n2 1.20 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.25.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.25.txt -n1 79.00 -n2 1.25 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.30.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.30.txt -n1 79.00 -n2 1.30 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.35.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.35.txt -n1 79.00 -n2 1.35 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.40.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.40.txt -n1 79.00 -n2 1.40 -n result/GH_4/parcial_83.txt

./RTHybrid -xml xml_in/GH_4/xml_GH_79.00_1.45.xml

python invariante.py -f data_out/GH_4/res_GH_79.00_1.45.txt -n1 79.00 -n2 1.45 -n result/GH_4/parcial_83.txt

/bin/echo Termino a las `date`

' | qsub

