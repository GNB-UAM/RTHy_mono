echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_0.out
#$ -e jobs/RTHY_mono_14mar19_IZ_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_10.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/14mar19_IZ/parcial_0.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/14mar19_IZ/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_1.out
#$ -e jobs/RTHY_mono_14mar19_IZ_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_11.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/14mar19_IZ/parcial_1.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/14mar19_IZ/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_2.out
#$ -e jobs/RTHY_mono_14mar19_IZ_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_12.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/14mar19_IZ/parcial_2.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/14mar19_IZ/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_3.out
#$ -e jobs/RTHY_mono_14mar19_IZ_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_13.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/14mar19_IZ/parcial_3.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_14.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/14mar19_IZ/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_4.out
#$ -e jobs/RTHY_mono_14mar19_IZ_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_15.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/14mar19_IZ/parcial_4.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/14mar19_IZ/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_5.out
#$ -e jobs/RTHY_mono_14mar19_IZ_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_16.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/14mar19_IZ/parcial_5.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/14mar19_IZ/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_6.out
#$ -e jobs/RTHY_mono_14mar19_IZ_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_17.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/14mar19_IZ/parcial_6.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/14mar19_IZ/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_7.out
#$ -e jobs/RTHY_mono_14mar19_IZ_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_18.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/14mar19_IZ/parcial_7.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_19.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/14mar19_IZ/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_8.out
#$ -e jobs/RTHY_mono_14mar19_IZ_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_20.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/14mar19_IZ/parcial_8.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/14mar19_IZ/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_9.out
#$ -e jobs/RTHY_mono_14mar19_IZ_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_21.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/14mar19_IZ/parcial_9.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/14mar19_IZ/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_10.out
#$ -e jobs/RTHY_mono_14mar19_IZ_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_22.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/14mar19_IZ/parcial_10.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/14mar19_IZ/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_11.out
#$ -e jobs/RTHY_mono_14mar19_IZ_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_23.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/14mar19_IZ/parcial_11.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_24.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/14mar19_IZ/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_12.out
#$ -e jobs/RTHY_mono_14mar19_IZ_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_25.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/14mar19_IZ/parcial_12.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/14mar19_IZ/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_13.out
#$ -e jobs/RTHY_mono_14mar19_IZ_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_26.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/14mar19_IZ/parcial_13.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/14mar19_IZ/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_14.out
#$ -e jobs/RTHY_mono_14mar19_IZ_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_27.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/14mar19_IZ/parcial_14.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/14mar19_IZ/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_15.out
#$ -e jobs/RTHY_mono_14mar19_IZ_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_28.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/14mar19_IZ/parcial_15.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_29.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/14mar19_IZ/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_16.out
#$ -e jobs/RTHY_mono_14mar19_IZ_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_30.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/14mar19_IZ/parcial_16.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/14mar19_IZ/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_17.out
#$ -e jobs/RTHY_mono_14mar19_IZ_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_31.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/14mar19_IZ/parcial_17.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/14mar19_IZ/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_18.out
#$ -e jobs/RTHY_mono_14mar19_IZ_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_32.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/14mar19_IZ/parcial_18.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/14mar19_IZ/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_19.out
#$ -e jobs/RTHY_mono_14mar19_IZ_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_33.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/14mar19_IZ/parcial_19.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_34.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/14mar19_IZ/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_20.out
#$ -e jobs/RTHY_mono_14mar19_IZ_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_35.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/14mar19_IZ/parcial_20.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/14mar19_IZ/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_21.out
#$ -e jobs/RTHY_mono_14mar19_IZ_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_36.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/14mar19_IZ/parcial_21.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/14mar19_IZ/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_22.out
#$ -e jobs/RTHY_mono_14mar19_IZ_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_37.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/14mar19_IZ/parcial_22.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/14mar19_IZ/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_23.out
#$ -e jobs/RTHY_mono_14mar19_IZ_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_38.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/14mar19_IZ/parcial_23.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_39.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/14mar19_IZ/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_24.out
#$ -e jobs/RTHY_mono_14mar19_IZ_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_40.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/14mar19_IZ/parcial_24.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/14mar19_IZ/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_25.out
#$ -e jobs/RTHY_mono_14mar19_IZ_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_41.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/14mar19_IZ/parcial_25.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/14mar19_IZ/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_26.out
#$ -e jobs/RTHY_mono_14mar19_IZ_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_42.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/14mar19_IZ/parcial_26.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/14mar19_IZ/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_27.out
#$ -e jobs/RTHY_mono_14mar19_IZ_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_43.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/14mar19_IZ/parcial_27.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_44.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/14mar19_IZ/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_28.out
#$ -e jobs/RTHY_mono_14mar19_IZ_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_45.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/14mar19_IZ/parcial_28.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/14mar19_IZ/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_29.out
#$ -e jobs/RTHY_mono_14mar19_IZ_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_46.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/14mar19_IZ/parcial_29.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/14mar19_IZ/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_30.out
#$ -e jobs/RTHY_mono_14mar19_IZ_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_47.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/14mar19_IZ/parcial_30.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/14mar19_IZ/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_14mar19_IZ_31.out
#$ -e jobs/RTHY_mono_14mar19_IZ_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_48.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.00.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.05.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.10.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.15.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.20.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.25.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.30.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.35.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.40.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.45.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.50.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.55.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.60.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.65.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.70.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.75.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.80.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.85.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.90.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/14mar19_IZ/parcial_31.txt

./RTHybrid -xml xml_in/14mar19_IZ/xml_14mar19_IZ_49.00_0.95.xml
python invariante.py -f data_out/14mar19_IZ/res_GH_14mar19_IZ_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/14mar19_IZ/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

