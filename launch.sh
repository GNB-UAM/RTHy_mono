echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_0.out
#$ -e jobs/RTHY_mono_IZ_1_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_25.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_26.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/IZ_1/parcial_0.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/IZ_1/parcial_0.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_1.out
#$ -e jobs/RTHY_mono_IZ_1_1.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_27.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_28.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_29.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/IZ_1/parcial_1.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/IZ_1/parcial_1.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_2.out
#$ -e jobs/RTHY_mono_IZ_1_2.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_30.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_31.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/IZ_1/parcial_2.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/IZ_1/parcial_2.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_3.out
#$ -e jobs/RTHY_mono_IZ_1_3.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_32.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_33.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_34.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/IZ_1/parcial_3.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/IZ_1/parcial_3.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_4.out
#$ -e jobs/RTHY_mono_IZ_1_4.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_35.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_36.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/IZ_1/parcial_4.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_37.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/IZ_1/parcial_4.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_5.out
#$ -e jobs/RTHY_mono_IZ_1_5.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_38.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_39.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/IZ_1/parcial_5.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/IZ_1/parcial_5.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_6.out
#$ -e jobs/RTHY_mono_IZ_1_6.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_40.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_41.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_42.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/IZ_1/parcial_6.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/IZ_1/parcial_6.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_7.out
#$ -e jobs/RTHY_mono_IZ_1_7.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_43.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_44.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/IZ_1/parcial_7.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/IZ_1/parcial_7.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_8.out
#$ -e jobs/RTHY_mono_IZ_1_8.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_45.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_46.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_47.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/IZ_1/parcial_8.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/IZ_1/parcial_8.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_9.out
#$ -e jobs/RTHY_mono_IZ_1_9.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_48.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_49.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/IZ_1/parcial_9.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_50.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/IZ_1/parcial_9.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_10.out
#$ -e jobs/RTHY_mono_IZ_1_10.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_51.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_52.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/IZ_1/parcial_10.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/IZ_1/parcial_10.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_11.out
#$ -e jobs/RTHY_mono_IZ_1_11.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_53.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_54.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_55.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/IZ_1/parcial_11.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/IZ_1/parcial_11.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_12.out
#$ -e jobs/RTHY_mono_IZ_1_12.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_56.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_57.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/IZ_1/parcial_12.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/IZ_1/parcial_12.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_13.out
#$ -e jobs/RTHY_mono_IZ_1_13.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_58.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_59.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.25.txt -n1 60.00 -n2 0.25 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.30.txt -n1 60.00 -n2 0.30 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.35.txt -n1 60.00 -n2 0.35 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.40.txt -n1 60.00 -n2 0.40 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.45.txt -n1 60.00 -n2 0.45 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.50.txt -n1 60.00 -n2 0.50 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.55.txt -n1 60.00 -n2 0.55 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.60.txt -n1 60.00 -n2 0.60 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.65.txt -n1 60.00 -n2 0.65 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_60.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_60.00_0.70.txt -n1 60.00 -n2 0.70 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.25.txt -n1 61.00 -n2 0.25 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.30.txt -n1 61.00 -n2 0.30 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.35.txt -n1 61.00 -n2 0.35 -n result/IZ_1/parcial_13.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.40.txt -n1 61.00 -n2 0.40 -n result/IZ_1/parcial_13.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_14.out
#$ -e jobs/RTHY_mono_IZ_1_14.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.45.txt -n1 61.00 -n2 0.45 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.50.txt -n1 61.00 -n2 0.50 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.55.txt -n1 61.00 -n2 0.55 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.60.txt -n1 61.00 -n2 0.60 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.65.txt -n1 61.00 -n2 0.65 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_61.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_61.00_0.70.txt -n1 61.00 -n2 0.70 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.25.txt -n1 62.00 -n2 0.25 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.30.txt -n1 62.00 -n2 0.30 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.35.txt -n1 62.00 -n2 0.35 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.40.txt -n1 62.00 -n2 0.40 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.45.txt -n1 62.00 -n2 0.45 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.50.txt -n1 62.00 -n2 0.50 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.55.txt -n1 62.00 -n2 0.55 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.60.txt -n1 62.00 -n2 0.60 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.65.txt -n1 62.00 -n2 0.65 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_62.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_62.00_0.70.txt -n1 62.00 -n2 0.70 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.25.txt -n1 63.00 -n2 0.25 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.30.txt -n1 63.00 -n2 0.30 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.35.txt -n1 63.00 -n2 0.35 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.40.txt -n1 63.00 -n2 0.40 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.45.txt -n1 63.00 -n2 0.45 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.50.txt -n1 63.00 -n2 0.50 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.55.txt -n1 63.00 -n2 0.55 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.60.txt -n1 63.00 -n2 0.60 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.65.txt -n1 63.00 -n2 0.65 -n result/IZ_1/parcial_14.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_63.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_63.00_0.70.txt -n1 63.00 -n2 0.70 -n result/IZ_1/parcial_14.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_15.out
#$ -e jobs/RTHY_mono_IZ_1_15.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.25.txt -n1 64.00 -n2 0.25 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.30.txt -n1 64.00 -n2 0.30 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.35.txt -n1 64.00 -n2 0.35 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.40.txt -n1 64.00 -n2 0.40 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.45.txt -n1 64.00 -n2 0.45 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.50.txt -n1 64.00 -n2 0.50 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.55.txt -n1 64.00 -n2 0.55 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.60.txt -n1 64.00 -n2 0.60 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.65.txt -n1 64.00 -n2 0.65 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_64.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_64.00_0.70.txt -n1 64.00 -n2 0.70 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.25.txt -n1 65.00 -n2 0.25 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.30.txt -n1 65.00 -n2 0.30 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.35.txt -n1 65.00 -n2 0.35 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.40.txt -n1 65.00 -n2 0.40 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.45.txt -n1 65.00 -n2 0.45 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.50.txt -n1 65.00 -n2 0.50 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.55.txt -n1 65.00 -n2 0.55 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.60.txt -n1 65.00 -n2 0.60 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.65.txt -n1 65.00 -n2 0.65 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_65.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_65.00_0.70.txt -n1 65.00 -n2 0.70 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.25.txt -n1 66.00 -n2 0.25 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.30.txt -n1 66.00 -n2 0.30 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.35.txt -n1 66.00 -n2 0.35 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.40.txt -n1 66.00 -n2 0.40 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.45.txt -n1 66.00 -n2 0.45 -n result/IZ_1/parcial_15.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.50.txt -n1 66.00 -n2 0.50 -n result/IZ_1/parcial_15.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_16.out
#$ -e jobs/RTHY_mono_IZ_1_16.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.55.txt -n1 66.00 -n2 0.55 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.60.txt -n1 66.00 -n2 0.60 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.65.txt -n1 66.00 -n2 0.65 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_66.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_66.00_0.70.txt -n1 66.00 -n2 0.70 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.25.txt -n1 67.00 -n2 0.25 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.30.txt -n1 67.00 -n2 0.30 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.35.txt -n1 67.00 -n2 0.35 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.40.txt -n1 67.00 -n2 0.40 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.45.txt -n1 67.00 -n2 0.45 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.50.txt -n1 67.00 -n2 0.50 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.55.txt -n1 67.00 -n2 0.55 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.60.txt -n1 67.00 -n2 0.60 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.65.txt -n1 67.00 -n2 0.65 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_67.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_67.00_0.70.txt -n1 67.00 -n2 0.70 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.25.txt -n1 68.00 -n2 0.25 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.30.txt -n1 68.00 -n2 0.30 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.35.txt -n1 68.00 -n2 0.35 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.40.txt -n1 68.00 -n2 0.40 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.45.txt -n1 68.00 -n2 0.45 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.50.txt -n1 68.00 -n2 0.50 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.55.txt -n1 68.00 -n2 0.55 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.60.txt -n1 68.00 -n2 0.60 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.65.txt -n1 68.00 -n2 0.65 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_68.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_68.00_0.70.txt -n1 68.00 -n2 0.70 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.25.txt -n1 69.00 -n2 0.25 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.30.txt -n1 69.00 -n2 0.30 -n result/IZ_1/parcial_16.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_17.out
#$ -e jobs/RTHY_mono_IZ_1_17.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.35.txt -n1 69.00 -n2 0.35 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.40.txt -n1 69.00 -n2 0.40 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.45.txt -n1 69.00 -n2 0.45 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.50.txt -n1 69.00 -n2 0.50 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.55.txt -n1 69.00 -n2 0.55 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.60.txt -n1 69.00 -n2 0.60 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.65.txt -n1 69.00 -n2 0.65 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_69.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_69.00_0.70.txt -n1 69.00 -n2 0.70 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.25.txt -n1 70.00 -n2 0.25 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.30.txt -n1 70.00 -n2 0.30 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.35.txt -n1 70.00 -n2 0.35 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.40.txt -n1 70.00 -n2 0.40 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.45.txt -n1 70.00 -n2 0.45 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.50.txt -n1 70.00 -n2 0.50 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.55.txt -n1 70.00 -n2 0.55 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.60.txt -n1 70.00 -n2 0.60 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.65.txt -n1 70.00 -n2 0.65 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_70.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_70.00_0.70.txt -n1 70.00 -n2 0.70 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.25.txt -n1 71.00 -n2 0.25 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.30.txt -n1 71.00 -n2 0.30 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.35.txt -n1 71.00 -n2 0.35 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.40.txt -n1 71.00 -n2 0.40 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.45.txt -n1 71.00 -n2 0.45 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.50.txt -n1 71.00 -n2 0.50 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.55.txt -n1 71.00 -n2 0.55 -n result/IZ_1/parcial_17.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.60.txt -n1 71.00 -n2 0.60 -n result/IZ_1/parcial_17.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_18.out
#$ -e jobs/RTHY_mono_IZ_1_18.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.65.txt -n1 71.00 -n2 0.65 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_71.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_71.00_0.70.txt -n1 71.00 -n2 0.70 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.25.txt -n1 72.00 -n2 0.25 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.30.txt -n1 72.00 -n2 0.30 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.35.txt -n1 72.00 -n2 0.35 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.40.txt -n1 72.00 -n2 0.40 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.45.txt -n1 72.00 -n2 0.45 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.50.txt -n1 72.00 -n2 0.50 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.55.txt -n1 72.00 -n2 0.55 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.60.txt -n1 72.00 -n2 0.60 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.65.txt -n1 72.00 -n2 0.65 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_72.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_72.00_0.70.txt -n1 72.00 -n2 0.70 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.25.txt -n1 73.00 -n2 0.25 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.30.txt -n1 73.00 -n2 0.30 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.35.txt -n1 73.00 -n2 0.35 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.40.txt -n1 73.00 -n2 0.40 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.45.txt -n1 73.00 -n2 0.45 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.50.txt -n1 73.00 -n2 0.50 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.55.txt -n1 73.00 -n2 0.55 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.60.txt -n1 73.00 -n2 0.60 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.65.txt -n1 73.00 -n2 0.65 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_73.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_73.00_0.70.txt -n1 73.00 -n2 0.70 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.25.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.25.txt -n1 74.00 -n2 0.25 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.30.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.30.txt -n1 74.00 -n2 0.30 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.35.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.35.txt -n1 74.00 -n2 0.35 -n result/IZ_1/parcial_18.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.40.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.40.txt -n1 74.00 -n2 0.40 -n result/IZ_1/parcial_18.txt

/bin/echo Termino a las `date`

' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_19.out
#$ -e jobs/RTHY_mono_IZ_1_19.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.45.txt -n1 74.00 -n2 0.45 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.50.txt -n1 74.00 -n2 0.50 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.55.txt -n1 74.00 -n2 0.55 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.60.txt -n1 74.00 -n2 0.60 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.65.txt -n1 74.00 -n2 0.65 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.70.txt -n1 74.00 -n2 0.70 -n result/IZ_1/parcial_19.txt

