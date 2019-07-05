echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_0.out
#$ -e jobs/RTHY_mono_Exp0008_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_1.00.txt -n1 15.00 -n2 1.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_2.00.txt -n1 15.00 -n2 2.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_3.00.txt -n1 15.00 -n2 3.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_4.00.txt -n1 15.00 -n2 4.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_5.00.txt -n1 15.00 -n2 5.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_6.00.txt -n1 15.00 -n2 6.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_7.00.txt -n1 15.00 -n2 7.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_8.00.txt -n1 15.00 -n2 8.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_9.00.txt -n1 15.00 -n2 9.00 -n result/Exp0008/parcial_0.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_10.00.txt -n1 15.00 -n2 10.00 -n result/Exp0008/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_1.out
#$ -e jobs/RTHY_mono_Exp0008_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_11.00.txt -n1 15.00 -n2 11.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_12.00.txt -n1 15.00 -n2 12.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_13.00.txt -n1 15.00 -n2 13.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_14.00.txt -n1 15.00 -n2 14.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_15.00.txt -n1 15.00 -n2 15.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_16.00.txt -n1 15.00 -n2 16.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_17.00.txt -n1 15.00 -n2 17.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_18.00.txt -n1 15.00 -n2 18.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_19.00.txt -n1 15.00 -n2 19.00 -n result/Exp0008/parcial_1.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_15.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_15.00_20.00.txt -n1 15.00 -n2 20.00 -n result/Exp0008/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_2.out
#$ -e jobs/RTHY_mono_Exp0008_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_1.00.txt -n1 16.00 -n2 1.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_2.00.txt -n1 16.00 -n2 2.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_3.00.txt -n1 16.00 -n2 3.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_4.00.txt -n1 16.00 -n2 4.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_5.00.txt -n1 16.00 -n2 5.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_6.00.txt -n1 16.00 -n2 6.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_7.00.txt -n1 16.00 -n2 7.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_8.00.txt -n1 16.00 -n2 8.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_9.00.txt -n1 16.00 -n2 9.00 -n result/Exp0008/parcial_2.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_10.00.txt -n1 16.00 -n2 10.00 -n result/Exp0008/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_3.out
#$ -e jobs/RTHY_mono_Exp0008_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_11.00.txt -n1 16.00 -n2 11.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_12.00.txt -n1 16.00 -n2 12.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_13.00.txt -n1 16.00 -n2 13.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_14.00.txt -n1 16.00 -n2 14.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_15.00.txt -n1 16.00 -n2 15.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_16.00.txt -n1 16.00 -n2 16.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_17.00.txt -n1 16.00 -n2 17.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_18.00.txt -n1 16.00 -n2 18.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_19.00.txt -n1 16.00 -n2 19.00 -n result/Exp0008/parcial_3.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_16.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_16.00_20.00.txt -n1 16.00 -n2 20.00 -n result/Exp0008/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_4.out
#$ -e jobs/RTHY_mono_Exp0008_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_1.00.txt -n1 17.00 -n2 1.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_2.00.txt -n1 17.00 -n2 2.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_3.00.txt -n1 17.00 -n2 3.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_4.00.txt -n1 17.00 -n2 4.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_5.00.txt -n1 17.00 -n2 5.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_6.00.txt -n1 17.00 -n2 6.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_7.00.txt -n1 17.00 -n2 7.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_8.00.txt -n1 17.00 -n2 8.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_9.00.txt -n1 17.00 -n2 9.00 -n result/Exp0008/parcial_4.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_10.00.txt -n1 17.00 -n2 10.00 -n result/Exp0008/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_5.out
#$ -e jobs/RTHY_mono_Exp0008_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_11.00.txt -n1 17.00 -n2 11.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_12.00.txt -n1 17.00 -n2 12.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_13.00.txt -n1 17.00 -n2 13.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_14.00.txt -n1 17.00 -n2 14.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_15.00.txt -n1 17.00 -n2 15.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_16.00.txt -n1 17.00 -n2 16.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_17.00.txt -n1 17.00 -n2 17.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_18.00.txt -n1 17.00 -n2 18.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_19.00.txt -n1 17.00 -n2 19.00 -n result/Exp0008/parcial_5.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_17.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_17.00_20.00.txt -n1 17.00 -n2 20.00 -n result/Exp0008/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_6.out
#$ -e jobs/RTHY_mono_Exp0008_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_1.00.txt -n1 18.00 -n2 1.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_2.00.txt -n1 18.00 -n2 2.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_3.00.txt -n1 18.00 -n2 3.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_4.00.txt -n1 18.00 -n2 4.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_5.00.txt -n1 18.00 -n2 5.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_6.00.txt -n1 18.00 -n2 6.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_7.00.txt -n1 18.00 -n2 7.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_8.00.txt -n1 18.00 -n2 8.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_9.00.txt -n1 18.00 -n2 9.00 -n result/Exp0008/parcial_6.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_10.00.txt -n1 18.00 -n2 10.00 -n result/Exp0008/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_7.out
#$ -e jobs/RTHY_mono_Exp0008_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_11.00.txt -n1 18.00 -n2 11.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_12.00.txt -n1 18.00 -n2 12.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_13.00.txt -n1 18.00 -n2 13.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_14.00.txt -n1 18.00 -n2 14.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_15.00.txt -n1 18.00 -n2 15.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_16.00.txt -n1 18.00 -n2 16.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_17.00.txt -n1 18.00 -n2 17.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_18.00.txt -n1 18.00 -n2 18.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_19.00.txt -n1 18.00 -n2 19.00 -n result/Exp0008/parcial_7.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_18.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_18.00_20.00.txt -n1 18.00 -n2 20.00 -n result/Exp0008/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_8.out
#$ -e jobs/RTHY_mono_Exp0008_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_1.00.txt -n1 19.00 -n2 1.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_2.00.txt -n1 19.00 -n2 2.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_3.00.txt -n1 19.00 -n2 3.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_4.00.txt -n1 19.00 -n2 4.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_5.00.txt -n1 19.00 -n2 5.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_6.00.txt -n1 19.00 -n2 6.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_7.00.txt -n1 19.00 -n2 7.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_8.00.txt -n1 19.00 -n2 8.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_9.00.txt -n1 19.00 -n2 9.00 -n result/Exp0008/parcial_8.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_10.00.txt -n1 19.00 -n2 10.00 -n result/Exp0008/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_9.out
#$ -e jobs/RTHY_mono_Exp0008_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_11.00.txt -n1 19.00 -n2 11.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_12.00.txt -n1 19.00 -n2 12.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_13.00.txt -n1 19.00 -n2 13.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_14.00.txt -n1 19.00 -n2 14.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_15.00.txt -n1 19.00 -n2 15.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_16.00.txt -n1 19.00 -n2 16.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_17.00.txt -n1 19.00 -n2 17.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_18.00.txt -n1 19.00 -n2 18.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_19.00.txt -n1 19.00 -n2 19.00 -n result/Exp0008/parcial_9.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_19.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_19.00_20.00.txt -n1 19.00 -n2 20.00 -n result/Exp0008/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_10.out
#$ -e jobs/RTHY_mono_Exp0008_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_1.00.txt -n1 20.00 -n2 1.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_2.00.txt -n1 20.00 -n2 2.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_3.00.txt -n1 20.00 -n2 3.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_4.00.txt -n1 20.00 -n2 4.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_5.00.txt -n1 20.00 -n2 5.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_6.00.txt -n1 20.00 -n2 6.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_7.00.txt -n1 20.00 -n2 7.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_8.00.txt -n1 20.00 -n2 8.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_9.00.txt -n1 20.00 -n2 9.00 -n result/Exp0008/parcial_10.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_10.00.txt -n1 20.00 -n2 10.00 -n result/Exp0008/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_11.out
#$ -e jobs/RTHY_mono_Exp0008_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_11.00.txt -n1 20.00 -n2 11.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_12.00.txt -n1 20.00 -n2 12.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_13.00.txt -n1 20.00 -n2 13.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_14.00.txt -n1 20.00 -n2 14.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_15.00.txt -n1 20.00 -n2 15.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_16.00.txt -n1 20.00 -n2 16.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_17.00.txt -n1 20.00 -n2 17.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_18.00.txt -n1 20.00 -n2 18.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_19.00.txt -n1 20.00 -n2 19.00 -n result/Exp0008/parcial_11.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_20.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_20.00_20.00.txt -n1 20.00 -n2 20.00 -n result/Exp0008/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_12.out
#$ -e jobs/RTHY_mono_Exp0008_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_1.00.txt -n1 21.00 -n2 1.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_2.00.txt -n1 21.00 -n2 2.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_3.00.txt -n1 21.00 -n2 3.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_4.00.txt -n1 21.00 -n2 4.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_5.00.txt -n1 21.00 -n2 5.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_6.00.txt -n1 21.00 -n2 6.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_7.00.txt -n1 21.00 -n2 7.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_8.00.txt -n1 21.00 -n2 8.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_9.00.txt -n1 21.00 -n2 9.00 -n result/Exp0008/parcial_12.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_10.00.txt -n1 21.00 -n2 10.00 -n result/Exp0008/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_13.out
#$ -e jobs/RTHY_mono_Exp0008_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_11.00.txt -n1 21.00 -n2 11.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_12.00.txt -n1 21.00 -n2 12.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_13.00.txt -n1 21.00 -n2 13.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_14.00.txt -n1 21.00 -n2 14.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_15.00.txt -n1 21.00 -n2 15.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_16.00.txt -n1 21.00 -n2 16.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_17.00.txt -n1 21.00 -n2 17.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_18.00.txt -n1 21.00 -n2 18.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_19.00.txt -n1 21.00 -n2 19.00 -n result/Exp0008/parcial_13.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_21.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_21.00_20.00.txt -n1 21.00 -n2 20.00 -n result/Exp0008/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_14.out
#$ -e jobs/RTHY_mono_Exp0008_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_1.00.txt -n1 22.00 -n2 1.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_2.00.txt -n1 22.00 -n2 2.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_3.00.txt -n1 22.00 -n2 3.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_4.00.txt -n1 22.00 -n2 4.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_5.00.txt -n1 22.00 -n2 5.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_6.00.txt -n1 22.00 -n2 6.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_7.00.txt -n1 22.00 -n2 7.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_8.00.txt -n1 22.00 -n2 8.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_9.00.txt -n1 22.00 -n2 9.00 -n result/Exp0008/parcial_14.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_10.00.txt -n1 22.00 -n2 10.00 -n result/Exp0008/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_15.out
#$ -e jobs/RTHY_mono_Exp0008_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_11.00.txt -n1 22.00 -n2 11.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_12.00.txt -n1 22.00 -n2 12.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_13.00.txt -n1 22.00 -n2 13.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_14.00.txt -n1 22.00 -n2 14.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_15.00.txt -n1 22.00 -n2 15.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_16.00.txt -n1 22.00 -n2 16.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_17.00.txt -n1 22.00 -n2 17.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_18.00.txt -n1 22.00 -n2 18.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_19.00.txt -n1 22.00 -n2 19.00 -n result/Exp0008/parcial_15.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_22.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_22.00_20.00.txt -n1 22.00 -n2 20.00 -n result/Exp0008/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_16.out
#$ -e jobs/RTHY_mono_Exp0008_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_1.00.txt -n1 23.00 -n2 1.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_2.00.txt -n1 23.00 -n2 2.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_3.00.txt -n1 23.00 -n2 3.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_4.00.txt -n1 23.00 -n2 4.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_5.00.txt -n1 23.00 -n2 5.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_6.00.txt -n1 23.00 -n2 6.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_7.00.txt -n1 23.00 -n2 7.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_8.00.txt -n1 23.00 -n2 8.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_9.00.txt -n1 23.00 -n2 9.00 -n result/Exp0008/parcial_16.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_10.00.txt -n1 23.00 -n2 10.00 -n result/Exp0008/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_17.out
#$ -e jobs/RTHY_mono_Exp0008_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_11.00.txt -n1 23.00 -n2 11.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_12.00.txt -n1 23.00 -n2 12.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_13.00.txt -n1 23.00 -n2 13.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_14.00.txt -n1 23.00 -n2 14.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_15.00.txt -n1 23.00 -n2 15.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_16.00.txt -n1 23.00 -n2 16.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_17.00.txt -n1 23.00 -n2 17.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_18.00.txt -n1 23.00 -n2 18.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_19.00.txt -n1 23.00 -n2 19.00 -n result/Exp0008/parcial_17.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_23.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_23.00_20.00.txt -n1 23.00 -n2 20.00 -n result/Exp0008/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_18.out
#$ -e jobs/RTHY_mono_Exp0008_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_1.00.txt -n1 24.00 -n2 1.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_2.00.txt -n1 24.00 -n2 2.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_3.00.txt -n1 24.00 -n2 3.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_4.00.txt -n1 24.00 -n2 4.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_5.00.txt -n1 24.00 -n2 5.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_6.00.txt -n1 24.00 -n2 6.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_7.00.txt -n1 24.00 -n2 7.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_8.00.txt -n1 24.00 -n2 8.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_9.00.txt -n1 24.00 -n2 9.00 -n result/Exp0008/parcial_18.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_10.00.txt -n1 24.00 -n2 10.00 -n result/Exp0008/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_19.out
#$ -e jobs/RTHY_mono_Exp0008_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_11.00.txt -n1 24.00 -n2 11.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_12.00.txt -n1 24.00 -n2 12.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_13.00.txt -n1 24.00 -n2 13.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_14.00.txt -n1 24.00 -n2 14.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_15.00.txt -n1 24.00 -n2 15.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_16.00.txt -n1 24.00 -n2 16.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_17.00.txt -n1 24.00 -n2 17.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_18.00.txt -n1 24.00 -n2 18.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_19.00.txt -n1 24.00 -n2 19.00 -n result/Exp0008/parcial_19.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_24.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_24.00_20.00.txt -n1 24.00 -n2 20.00 -n result/Exp0008/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_20.out
#$ -e jobs/RTHY_mono_Exp0008_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_1.00.txt -n1 25.00 -n2 1.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_2.00.txt -n1 25.00 -n2 2.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_3.00.txt -n1 25.00 -n2 3.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_4.00.txt -n1 25.00 -n2 4.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_5.00.txt -n1 25.00 -n2 5.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_6.00.txt -n1 25.00 -n2 6.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_7.00.txt -n1 25.00 -n2 7.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_8.00.txt -n1 25.00 -n2 8.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_9.00.txt -n1 25.00 -n2 9.00 -n result/Exp0008/parcial_20.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_10.00.txt -n1 25.00 -n2 10.00 -n result/Exp0008/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_21.out
#$ -e jobs/RTHY_mono_Exp0008_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_11.00.txt -n1 25.00 -n2 11.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_12.00.txt -n1 25.00 -n2 12.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_13.00.txt -n1 25.00 -n2 13.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_14.00.txt -n1 25.00 -n2 14.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_15.00.txt -n1 25.00 -n2 15.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_16.00.txt -n1 25.00 -n2 16.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_17.00.txt -n1 25.00 -n2 17.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_18.00.txt -n1 25.00 -n2 18.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_19.00.txt -n1 25.00 -n2 19.00 -n result/Exp0008/parcial_21.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_25.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_25.00_20.00.txt -n1 25.00 -n2 20.00 -n result/Exp0008/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_22.out
#$ -e jobs/RTHY_mono_Exp0008_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_1.00.txt -n1 26.00 -n2 1.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_2.00.txt -n1 26.00 -n2 2.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_3.00.txt -n1 26.00 -n2 3.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_4.00.txt -n1 26.00 -n2 4.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_5.00.txt -n1 26.00 -n2 5.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_6.00.txt -n1 26.00 -n2 6.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_7.00.txt -n1 26.00 -n2 7.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_8.00.txt -n1 26.00 -n2 8.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_9.00.txt -n1 26.00 -n2 9.00 -n result/Exp0008/parcial_22.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_10.00.txt -n1 26.00 -n2 10.00 -n result/Exp0008/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_23.out
#$ -e jobs/RTHY_mono_Exp0008_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_11.00.txt -n1 26.00 -n2 11.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_12.00.txt -n1 26.00 -n2 12.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_13.00.txt -n1 26.00 -n2 13.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_14.00.txt -n1 26.00 -n2 14.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_15.00.txt -n1 26.00 -n2 15.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_16.00.txt -n1 26.00 -n2 16.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_17.00.txt -n1 26.00 -n2 17.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_18.00.txt -n1 26.00 -n2 18.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_19.00.txt -n1 26.00 -n2 19.00 -n result/Exp0008/parcial_23.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_26.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_26.00_20.00.txt -n1 26.00 -n2 20.00 -n result/Exp0008/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_24.out
#$ -e jobs/RTHY_mono_Exp0008_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_1.00.txt -n1 27.00 -n2 1.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_2.00.txt -n1 27.00 -n2 2.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_3.00.txt -n1 27.00 -n2 3.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_4.00.txt -n1 27.00 -n2 4.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_5.00.txt -n1 27.00 -n2 5.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_6.00.txt -n1 27.00 -n2 6.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_7.00.txt -n1 27.00 -n2 7.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_8.00.txt -n1 27.00 -n2 8.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_9.00.txt -n1 27.00 -n2 9.00 -n result/Exp0008/parcial_24.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_10.00.txt -n1 27.00 -n2 10.00 -n result/Exp0008/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_25.out
#$ -e jobs/RTHY_mono_Exp0008_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_11.00.txt -n1 27.00 -n2 11.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_12.00.txt -n1 27.00 -n2 12.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_13.00.txt -n1 27.00 -n2 13.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_14.00.txt -n1 27.00 -n2 14.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_15.00.txt -n1 27.00 -n2 15.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_16.00.txt -n1 27.00 -n2 16.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_17.00.txt -n1 27.00 -n2 17.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_18.00.txt -n1 27.00 -n2 18.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_19.00.txt -n1 27.00 -n2 19.00 -n result/Exp0008/parcial_25.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_27.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_27.00_20.00.txt -n1 27.00 -n2 20.00 -n result/Exp0008/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_26.out
#$ -e jobs/RTHY_mono_Exp0008_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_1.00.txt -n1 28.00 -n2 1.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_2.00.txt -n1 28.00 -n2 2.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_3.00.txt -n1 28.00 -n2 3.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_4.00.txt -n1 28.00 -n2 4.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_5.00.txt -n1 28.00 -n2 5.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_6.00.txt -n1 28.00 -n2 6.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_7.00.txt -n1 28.00 -n2 7.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_8.00.txt -n1 28.00 -n2 8.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_9.00.txt -n1 28.00 -n2 9.00 -n result/Exp0008/parcial_26.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_10.00.txt -n1 28.00 -n2 10.00 -n result/Exp0008/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_27.out
#$ -e jobs/RTHY_mono_Exp0008_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_11.00.txt -n1 28.00 -n2 11.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_12.00.txt -n1 28.00 -n2 12.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_13.00.txt -n1 28.00 -n2 13.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_14.00.txt -n1 28.00 -n2 14.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_15.00.txt -n1 28.00 -n2 15.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_16.00.txt -n1 28.00 -n2 16.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_17.00.txt -n1 28.00 -n2 17.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_18.00.txt -n1 28.00 -n2 18.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_19.00.txt -n1 28.00 -n2 19.00 -n result/Exp0008/parcial_27.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_28.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_28.00_20.00.txt -n1 28.00 -n2 20.00 -n result/Exp0008/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_28.out
#$ -e jobs/RTHY_mono_Exp0008_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_1.00.txt -n1 29.00 -n2 1.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_2.00.txt -n1 29.00 -n2 2.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_3.00.txt -n1 29.00 -n2 3.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_4.00.txt -n1 29.00 -n2 4.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_5.00.txt -n1 29.00 -n2 5.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_6.00.txt -n1 29.00 -n2 6.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_7.00.txt -n1 29.00 -n2 7.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_8.00.txt -n1 29.00 -n2 8.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_9.00.txt -n1 29.00 -n2 9.00 -n result/Exp0008/parcial_28.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_10.00.txt -n1 29.00 -n2 10.00 -n result/Exp0008/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_29.out
#$ -e jobs/RTHY_mono_Exp0008_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_11.00.txt -n1 29.00 -n2 11.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_12.00.txt -n1 29.00 -n2 12.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_13.00.txt -n1 29.00 -n2 13.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_14.00.txt -n1 29.00 -n2 14.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_15.00.txt -n1 29.00 -n2 15.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_16.00.txt -n1 29.00 -n2 16.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_17.00.txt -n1 29.00 -n2 17.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_18.00.txt -n1 29.00 -n2 18.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_19.00.txt -n1 29.00 -n2 19.00 -n result/Exp0008/parcial_29.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_29.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_29.00_20.00.txt -n1 29.00 -n2 20.00 -n result/Exp0008/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_30.out
#$ -e jobs/RTHY_mono_Exp0008_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_1.00.txt -n1 30.00 -n2 1.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_2.00.txt -n1 30.00 -n2 2.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_3.00.txt -n1 30.00 -n2 3.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_4.00.txt -n1 30.00 -n2 4.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_5.00.txt -n1 30.00 -n2 5.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_6.00.txt -n1 30.00 -n2 6.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_7.00.txt -n1 30.00 -n2 7.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_8.00.txt -n1 30.00 -n2 8.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_9.00.txt -n1 30.00 -n2 9.00 -n result/Exp0008/parcial_30.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_10.00.txt -n1 30.00 -n2 10.00 -n result/Exp0008/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_31.out
#$ -e jobs/RTHY_mono_Exp0008_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_11.00.txt -n1 30.00 -n2 11.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_12.00.txt -n1 30.00 -n2 12.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_13.00.txt -n1 30.00 -n2 13.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_14.00.txt -n1 30.00 -n2 14.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_15.00.txt -n1 30.00 -n2 15.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_16.00.txt -n1 30.00 -n2 16.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_17.00.txt -n1 30.00 -n2 17.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_18.00.txt -n1 30.00 -n2 18.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_19.00.txt -n1 30.00 -n2 19.00 -n result/Exp0008/parcial_31.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_30.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_30.00_20.00.txt -n1 30.00 -n2 20.00 -n result/Exp0008/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_32.out
#$ -e jobs/RTHY_mono_Exp0008_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_1.00.txt -n1 31.00 -n2 1.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_2.00.txt -n1 31.00 -n2 2.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_3.00.txt -n1 31.00 -n2 3.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_4.00.txt -n1 31.00 -n2 4.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_5.00.txt -n1 31.00 -n2 5.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_6.00.txt -n1 31.00 -n2 6.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_7.00.txt -n1 31.00 -n2 7.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_8.00.txt -n1 31.00 -n2 8.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_9.00.txt -n1 31.00 -n2 9.00 -n result/Exp0008/parcial_32.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_10.00.txt -n1 31.00 -n2 10.00 -n result/Exp0008/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_33.out
#$ -e jobs/RTHY_mono_Exp0008_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_11.00.txt -n1 31.00 -n2 11.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_12.00.txt -n1 31.00 -n2 12.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_13.00.txt -n1 31.00 -n2 13.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_14.00.txt -n1 31.00 -n2 14.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_15.00.txt -n1 31.00 -n2 15.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_16.00.txt -n1 31.00 -n2 16.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_17.00.txt -n1 31.00 -n2 17.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_18.00.txt -n1 31.00 -n2 18.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_19.00.txt -n1 31.00 -n2 19.00 -n result/Exp0008/parcial_33.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_31.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_31.00_20.00.txt -n1 31.00 -n2 20.00 -n result/Exp0008/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_34.out
#$ -e jobs/RTHY_mono_Exp0008_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_1.00.txt -n1 32.00 -n2 1.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_2.00.txt -n1 32.00 -n2 2.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_3.00.txt -n1 32.00 -n2 3.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_4.00.txt -n1 32.00 -n2 4.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_5.00.txt -n1 32.00 -n2 5.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_6.00.txt -n1 32.00 -n2 6.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_7.00.txt -n1 32.00 -n2 7.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_8.00.txt -n1 32.00 -n2 8.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_9.00.txt -n1 32.00 -n2 9.00 -n result/Exp0008/parcial_34.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_10.00.txt -n1 32.00 -n2 10.00 -n result/Exp0008/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_35.out
#$ -e jobs/RTHY_mono_Exp0008_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_11.00.txt -n1 32.00 -n2 11.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_12.00.txt -n1 32.00 -n2 12.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_13.00.txt -n1 32.00 -n2 13.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_14.00.txt -n1 32.00 -n2 14.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_15.00.txt -n1 32.00 -n2 15.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_16.00.txt -n1 32.00 -n2 16.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_17.00.txt -n1 32.00 -n2 17.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_18.00.txt -n1 32.00 -n2 18.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_19.00.txt -n1 32.00 -n2 19.00 -n result/Exp0008/parcial_35.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_32.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_32.00_20.00.txt -n1 32.00 -n2 20.00 -n result/Exp0008/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_36.out
#$ -e jobs/RTHY_mono_Exp0008_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_1.00.txt -n1 33.00 -n2 1.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_2.00.txt -n1 33.00 -n2 2.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_3.00.txt -n1 33.00 -n2 3.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_4.00.txt -n1 33.00 -n2 4.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_5.00.txt -n1 33.00 -n2 5.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_6.00.txt -n1 33.00 -n2 6.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_7.00.txt -n1 33.00 -n2 7.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_8.00.txt -n1 33.00 -n2 8.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_9.00.txt -n1 33.00 -n2 9.00 -n result/Exp0008/parcial_36.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_10.00.txt -n1 33.00 -n2 10.00 -n result/Exp0008/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_37.out
#$ -e jobs/RTHY_mono_Exp0008_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_11.00.txt -n1 33.00 -n2 11.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_12.00.txt -n1 33.00 -n2 12.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_13.00.txt -n1 33.00 -n2 13.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_14.00.txt -n1 33.00 -n2 14.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_15.00.txt -n1 33.00 -n2 15.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_16.00.txt -n1 33.00 -n2 16.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_17.00.txt -n1 33.00 -n2 17.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_18.00.txt -n1 33.00 -n2 18.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_19.00.txt -n1 33.00 -n2 19.00 -n result/Exp0008/parcial_37.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_33.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_33.00_20.00.txt -n1 33.00 -n2 20.00 -n result/Exp0008/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_38.out
#$ -e jobs/RTHY_mono_Exp0008_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_1.00.txt -n1 34.00 -n2 1.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_2.00.txt -n1 34.00 -n2 2.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_3.00.txt -n1 34.00 -n2 3.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_4.00.txt -n1 34.00 -n2 4.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_5.00.txt -n1 34.00 -n2 5.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_6.00.txt -n1 34.00 -n2 6.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_7.00.txt -n1 34.00 -n2 7.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_8.00.txt -n1 34.00 -n2 8.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_9.00.txt -n1 34.00 -n2 9.00 -n result/Exp0008/parcial_38.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_10.00.txt -n1 34.00 -n2 10.00 -n result/Exp0008/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_39.out
#$ -e jobs/RTHY_mono_Exp0008_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_11.00.txt -n1 34.00 -n2 11.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_12.00.txt -n1 34.00 -n2 12.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_13.00.txt -n1 34.00 -n2 13.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_14.00.txt -n1 34.00 -n2 14.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_15.00.txt -n1 34.00 -n2 15.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_16.00.txt -n1 34.00 -n2 16.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_17.00.txt -n1 34.00 -n2 17.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_18.00.txt -n1 34.00 -n2 18.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_19.00.txt -n1 34.00 -n2 19.00 -n result/Exp0008/parcial_39.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_34.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_34.00_20.00.txt -n1 34.00 -n2 20.00 -n result/Exp0008/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_40.out
#$ -e jobs/RTHY_mono_Exp0008_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_1.00.txt -n1 35.00 -n2 1.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_2.00.txt -n1 35.00 -n2 2.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_3.00.txt -n1 35.00 -n2 3.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_4.00.txt -n1 35.00 -n2 4.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_5.00.txt -n1 35.00 -n2 5.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_6.00.txt -n1 35.00 -n2 6.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_7.00.txt -n1 35.00 -n2 7.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_8.00.txt -n1 35.00 -n2 8.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_9.00.txt -n1 35.00 -n2 9.00 -n result/Exp0008/parcial_40.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_10.00.txt -n1 35.00 -n2 10.00 -n result/Exp0008/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_41.out
#$ -e jobs/RTHY_mono_Exp0008_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_11.00.txt -n1 35.00 -n2 11.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_12.00.txt -n1 35.00 -n2 12.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_13.00.txt -n1 35.00 -n2 13.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_14.00.txt -n1 35.00 -n2 14.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_15.00.txt -n1 35.00 -n2 15.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_16.00.txt -n1 35.00 -n2 16.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_17.00.txt -n1 35.00 -n2 17.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_18.00.txt -n1 35.00 -n2 18.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_19.00.txt -n1 35.00 -n2 19.00 -n result/Exp0008/parcial_41.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_35.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_35.00_20.00.txt -n1 35.00 -n2 20.00 -n result/Exp0008/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_42.out
#$ -e jobs/RTHY_mono_Exp0008_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_1.00.txt -n1 36.00 -n2 1.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_2.00.txt -n1 36.00 -n2 2.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_3.00.txt -n1 36.00 -n2 3.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_4.00.txt -n1 36.00 -n2 4.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_5.00.txt -n1 36.00 -n2 5.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_6.00.txt -n1 36.00 -n2 6.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_7.00.txt -n1 36.00 -n2 7.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_8.00.txt -n1 36.00 -n2 8.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_9.00.txt -n1 36.00 -n2 9.00 -n result/Exp0008/parcial_42.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_10.00.txt -n1 36.00 -n2 10.00 -n result/Exp0008/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_43.out
#$ -e jobs/RTHY_mono_Exp0008_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_11.00.txt -n1 36.00 -n2 11.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_12.00.txt -n1 36.00 -n2 12.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_13.00.txt -n1 36.00 -n2 13.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_14.00.txt -n1 36.00 -n2 14.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_15.00.txt -n1 36.00 -n2 15.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_16.00.txt -n1 36.00 -n2 16.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_17.00.txt -n1 36.00 -n2 17.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_18.00.txt -n1 36.00 -n2 18.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_19.00.txt -n1 36.00 -n2 19.00 -n result/Exp0008/parcial_43.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_36.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_36.00_20.00.txt -n1 36.00 -n2 20.00 -n result/Exp0008/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_44.out
#$ -e jobs/RTHY_mono_Exp0008_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_1.00.txt -n1 37.00 -n2 1.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_2.00.txt -n1 37.00 -n2 2.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_3.00.txt -n1 37.00 -n2 3.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_4.00.txt -n1 37.00 -n2 4.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_5.00.txt -n1 37.00 -n2 5.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_6.00.txt -n1 37.00 -n2 6.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_7.00.txt -n1 37.00 -n2 7.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_8.00.txt -n1 37.00 -n2 8.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_9.00.txt -n1 37.00 -n2 9.00 -n result/Exp0008/parcial_44.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_10.00.txt -n1 37.00 -n2 10.00 -n result/Exp0008/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_45.out
#$ -e jobs/RTHY_mono_Exp0008_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_11.00.txt -n1 37.00 -n2 11.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_12.00.txt -n1 37.00 -n2 12.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_13.00.txt -n1 37.00 -n2 13.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_14.00.txt -n1 37.00 -n2 14.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_15.00.txt -n1 37.00 -n2 15.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_16.00.txt -n1 37.00 -n2 16.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_17.00.txt -n1 37.00 -n2 17.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_18.00.txt -n1 37.00 -n2 18.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_19.00.txt -n1 37.00 -n2 19.00 -n result/Exp0008/parcial_45.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_37.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_37.00_20.00.txt -n1 37.00 -n2 20.00 -n result/Exp0008/parcial_45.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_46.out
#$ -e jobs/RTHY_mono_Exp0008_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_1.00.txt -n1 38.00 -n2 1.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_2.00.txt -n1 38.00 -n2 2.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_3.00.txt -n1 38.00 -n2 3.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_4.00.txt -n1 38.00 -n2 4.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_5.00.txt -n1 38.00 -n2 5.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_6.00.txt -n1 38.00 -n2 6.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_7.00.txt -n1 38.00 -n2 7.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_8.00.txt -n1 38.00 -n2 8.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_9.00.txt -n1 38.00 -n2 9.00 -n result/Exp0008/parcial_46.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_10.00.txt -n1 38.00 -n2 10.00 -n result/Exp0008/parcial_46.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_47.out
#$ -e jobs/RTHY_mono_Exp0008_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_11.00.txt -n1 38.00 -n2 11.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_12.00.txt -n1 38.00 -n2 12.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_13.00.txt -n1 38.00 -n2 13.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_14.00.txt -n1 38.00 -n2 14.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_15.00.txt -n1 38.00 -n2 15.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_16.00.txt -n1 38.00 -n2 16.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_17.00.txt -n1 38.00 -n2 17.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_18.00.txt -n1 38.00 -n2 18.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_19.00.txt -n1 38.00 -n2 19.00 -n result/Exp0008/parcial_47.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_38.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_38.00_20.00.txt -n1 38.00 -n2 20.00 -n result/Exp0008/parcial_47.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_48.out
#$ -e jobs/RTHY_mono_Exp0008_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_1.00.txt -n1 39.00 -n2 1.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_2.00.txt -n1 39.00 -n2 2.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_3.00.txt -n1 39.00 -n2 3.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_4.00.txt -n1 39.00 -n2 4.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_5.00.txt -n1 39.00 -n2 5.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_6.00.txt -n1 39.00 -n2 6.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_7.00.txt -n1 39.00 -n2 7.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_8.00.txt -n1 39.00 -n2 8.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_9.00.txt -n1 39.00 -n2 9.00 -n result/Exp0008/parcial_48.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_10.00.txt -n1 39.00 -n2 10.00 -n result/Exp0008/parcial_48.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_49.out
#$ -e jobs/RTHY_mono_Exp0008_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_11.00.txt -n1 39.00 -n2 11.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_12.00.txt -n1 39.00 -n2 12.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_13.00.txt -n1 39.00 -n2 13.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_14.00.txt -n1 39.00 -n2 14.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_15.00.txt -n1 39.00 -n2 15.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_16.00.txt -n1 39.00 -n2 16.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_17.00.txt -n1 39.00 -n2 17.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_18.00.txt -n1 39.00 -n2 18.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_19.00.txt -n1 39.00 -n2 19.00 -n result/Exp0008/parcial_49.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_39.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_39.00_20.00.txt -n1 39.00 -n2 20.00 -n result/Exp0008/parcial_49.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_50.out
#$ -e jobs/RTHY_mono_Exp0008_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_1.00.txt -n1 40.00 -n2 1.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_2.00.txt -n1 40.00 -n2 2.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_3.00.txt -n1 40.00 -n2 3.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_4.00.txt -n1 40.00 -n2 4.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_5.00.txt -n1 40.00 -n2 5.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_6.00.txt -n1 40.00 -n2 6.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_7.00.txt -n1 40.00 -n2 7.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_8.00.txt -n1 40.00 -n2 8.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_9.00.txt -n1 40.00 -n2 9.00 -n result/Exp0008/parcial_50.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_10.00.txt -n1 40.00 -n2 10.00 -n result/Exp0008/parcial_50.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_51.out
#$ -e jobs/RTHY_mono_Exp0008_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_11.00.txt -n1 40.00 -n2 11.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_12.00.txt -n1 40.00 -n2 12.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_13.00.txt -n1 40.00 -n2 13.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_14.00.txt -n1 40.00 -n2 14.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_15.00.txt -n1 40.00 -n2 15.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_16.00.txt -n1 40.00 -n2 16.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_17.00.txt -n1 40.00 -n2 17.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_18.00.txt -n1 40.00 -n2 18.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_19.00.txt -n1 40.00 -n2 19.00 -n result/Exp0008/parcial_51.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_40.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_40.00_20.00.txt -n1 40.00 -n2 20.00 -n result/Exp0008/parcial_51.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_52.out
#$ -e jobs/RTHY_mono_Exp0008_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_1.00.txt -n1 41.00 -n2 1.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_2.00.txt -n1 41.00 -n2 2.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_3.00.txt -n1 41.00 -n2 3.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_4.00.txt -n1 41.00 -n2 4.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_5.00.txt -n1 41.00 -n2 5.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_6.00.txt -n1 41.00 -n2 6.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_7.00.txt -n1 41.00 -n2 7.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_8.00.txt -n1 41.00 -n2 8.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_9.00.txt -n1 41.00 -n2 9.00 -n result/Exp0008/parcial_52.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_10.00.txt -n1 41.00 -n2 10.00 -n result/Exp0008/parcial_52.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_53.out
#$ -e jobs/RTHY_mono_Exp0008_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_11.00.txt -n1 41.00 -n2 11.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_12.00.txt -n1 41.00 -n2 12.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_13.00.txt -n1 41.00 -n2 13.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_14.00.txt -n1 41.00 -n2 14.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_15.00.txt -n1 41.00 -n2 15.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_16.00.txt -n1 41.00 -n2 16.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_17.00.txt -n1 41.00 -n2 17.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_18.00.txt -n1 41.00 -n2 18.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_19.00.txt -n1 41.00 -n2 19.00 -n result/Exp0008/parcial_53.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_41.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_41.00_20.00.txt -n1 41.00 -n2 20.00 -n result/Exp0008/parcial_53.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_54.out
#$ -e jobs/RTHY_mono_Exp0008_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_1.00.txt -n1 42.00 -n2 1.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_2.00.txt -n1 42.00 -n2 2.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_3.00.txt -n1 42.00 -n2 3.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_4.00.txt -n1 42.00 -n2 4.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_5.00.txt -n1 42.00 -n2 5.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_6.00.txt -n1 42.00 -n2 6.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_7.00.txt -n1 42.00 -n2 7.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_8.00.txt -n1 42.00 -n2 8.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_9.00.txt -n1 42.00 -n2 9.00 -n result/Exp0008/parcial_54.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_10.00.txt -n1 42.00 -n2 10.00 -n result/Exp0008/parcial_54.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_55.out
#$ -e jobs/RTHY_mono_Exp0008_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_11.00.txt -n1 42.00 -n2 11.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_12.00.txt -n1 42.00 -n2 12.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_13.00.txt -n1 42.00 -n2 13.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_14.00.txt -n1 42.00 -n2 14.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_15.00.txt -n1 42.00 -n2 15.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_16.00.txt -n1 42.00 -n2 16.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_17.00.txt -n1 42.00 -n2 17.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_18.00.txt -n1 42.00 -n2 18.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_19.00.txt -n1 42.00 -n2 19.00 -n result/Exp0008/parcial_55.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_42.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_42.00_20.00.txt -n1 42.00 -n2 20.00 -n result/Exp0008/parcial_55.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_56.out
#$ -e jobs/RTHY_mono_Exp0008_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_1.00.txt -n1 43.00 -n2 1.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_2.00.txt -n1 43.00 -n2 2.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_3.00.txt -n1 43.00 -n2 3.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_4.00.txt -n1 43.00 -n2 4.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_5.00.txt -n1 43.00 -n2 5.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_6.00.txt -n1 43.00 -n2 6.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_7.00.txt -n1 43.00 -n2 7.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_8.00.txt -n1 43.00 -n2 8.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_9.00.txt -n1 43.00 -n2 9.00 -n result/Exp0008/parcial_56.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_10.00.txt -n1 43.00 -n2 10.00 -n result/Exp0008/parcial_56.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_57.out
#$ -e jobs/RTHY_mono_Exp0008_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_11.00.txt -n1 43.00 -n2 11.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_12.00.txt -n1 43.00 -n2 12.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_13.00.txt -n1 43.00 -n2 13.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_14.00.txt -n1 43.00 -n2 14.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_15.00.txt -n1 43.00 -n2 15.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_16.00.txt -n1 43.00 -n2 16.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_17.00.txt -n1 43.00 -n2 17.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_18.00.txt -n1 43.00 -n2 18.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_19.00.txt -n1 43.00 -n2 19.00 -n result/Exp0008/parcial_57.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_43.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_43.00_20.00.txt -n1 43.00 -n2 20.00 -n result/Exp0008/parcial_57.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_58.out
#$ -e jobs/RTHY_mono_Exp0008_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_1.00.txt -n1 44.00 -n2 1.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_2.00.txt -n1 44.00 -n2 2.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_3.00.txt -n1 44.00 -n2 3.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_4.00.txt -n1 44.00 -n2 4.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_5.00.txt -n1 44.00 -n2 5.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_6.00.txt -n1 44.00 -n2 6.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_7.00.txt -n1 44.00 -n2 7.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_8.00.txt -n1 44.00 -n2 8.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_9.00.txt -n1 44.00 -n2 9.00 -n result/Exp0008/parcial_58.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_10.00.txt -n1 44.00 -n2 10.00 -n result/Exp0008/parcial_58.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_59.out
#$ -e jobs/RTHY_mono_Exp0008_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_11.00.txt -n1 44.00 -n2 11.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_12.00.txt -n1 44.00 -n2 12.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_13.00.txt -n1 44.00 -n2 13.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_14.00.txt -n1 44.00 -n2 14.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_15.00.txt -n1 44.00 -n2 15.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_16.00.txt -n1 44.00 -n2 16.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_17.00.txt -n1 44.00 -n2 17.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_18.00.txt -n1 44.00 -n2 18.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_19.00.txt -n1 44.00 -n2 19.00 -n result/Exp0008/parcial_59.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_44.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_44.00_20.00.txt -n1 44.00 -n2 20.00 -n result/Exp0008/parcial_59.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_60.out
#$ -e jobs/RTHY_mono_Exp0008_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_1.00.txt -n1 45.00 -n2 1.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_2.00.txt -n1 45.00 -n2 2.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_3.00.txt -n1 45.00 -n2 3.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_4.00.txt -n1 45.00 -n2 4.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_5.00.txt -n1 45.00 -n2 5.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_6.00.txt -n1 45.00 -n2 6.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_7.00.txt -n1 45.00 -n2 7.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_8.00.txt -n1 45.00 -n2 8.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_9.00.txt -n1 45.00 -n2 9.00 -n result/Exp0008/parcial_60.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_10.00.txt -n1 45.00 -n2 10.00 -n result/Exp0008/parcial_60.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_61.out
#$ -e jobs/RTHY_mono_Exp0008_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_11.00.txt -n1 45.00 -n2 11.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_12.00.txt -n1 45.00 -n2 12.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_13.00.txt -n1 45.00 -n2 13.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_14.00.txt -n1 45.00 -n2 14.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_15.00.txt -n1 45.00 -n2 15.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_16.00.txt -n1 45.00 -n2 16.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_17.00.txt -n1 45.00 -n2 17.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_18.00.txt -n1 45.00 -n2 18.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_19.00.txt -n1 45.00 -n2 19.00 -n result/Exp0008/parcial_61.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_45.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_45.00_20.00.txt -n1 45.00 -n2 20.00 -n result/Exp0008/parcial_61.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_62.out
#$ -e jobs/RTHY_mono_Exp0008_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_1.00.txt -n1 46.00 -n2 1.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_2.00.txt -n1 46.00 -n2 2.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_3.00.txt -n1 46.00 -n2 3.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_4.00.txt -n1 46.00 -n2 4.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_5.00.txt -n1 46.00 -n2 5.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_6.00.txt -n1 46.00 -n2 6.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_7.00.txt -n1 46.00 -n2 7.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_8.00.txt -n1 46.00 -n2 8.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_9.00.txt -n1 46.00 -n2 9.00 -n result/Exp0008/parcial_62.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_10.00.txt -n1 46.00 -n2 10.00 -n result/Exp0008/parcial_62.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_63.out
#$ -e jobs/RTHY_mono_Exp0008_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_11.00.txt -n1 46.00 -n2 11.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_12.00.txt -n1 46.00 -n2 12.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_13.00.txt -n1 46.00 -n2 13.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_14.00.txt -n1 46.00 -n2 14.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_15.00.txt -n1 46.00 -n2 15.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_16.00.txt -n1 46.00 -n2 16.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_17.00.txt -n1 46.00 -n2 17.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_18.00.txt -n1 46.00 -n2 18.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_19.00.txt -n1 46.00 -n2 19.00 -n result/Exp0008/parcial_63.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_46.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_46.00_20.00.txt -n1 46.00 -n2 20.00 -n result/Exp0008/parcial_63.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_64.out
#$ -e jobs/RTHY_mono_Exp0008_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_1.00.txt -n1 47.00 -n2 1.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_2.00.txt -n1 47.00 -n2 2.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_3.00.txt -n1 47.00 -n2 3.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_4.00.txt -n1 47.00 -n2 4.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_5.00.txt -n1 47.00 -n2 5.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_6.00.txt -n1 47.00 -n2 6.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_7.00.txt -n1 47.00 -n2 7.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_8.00.txt -n1 47.00 -n2 8.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_9.00.txt -n1 47.00 -n2 9.00 -n result/Exp0008/parcial_64.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_10.00.txt -n1 47.00 -n2 10.00 -n result/Exp0008/parcial_64.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_65.out
#$ -e jobs/RTHY_mono_Exp0008_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_11.00.txt -n1 47.00 -n2 11.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_12.00.txt -n1 47.00 -n2 12.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_13.00.txt -n1 47.00 -n2 13.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_14.00.txt -n1 47.00 -n2 14.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_15.00.txt -n1 47.00 -n2 15.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_16.00.txt -n1 47.00 -n2 16.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_17.00.txt -n1 47.00 -n2 17.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_18.00.txt -n1 47.00 -n2 18.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_19.00.txt -n1 47.00 -n2 19.00 -n result/Exp0008/parcial_65.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_47.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_47.00_20.00.txt -n1 47.00 -n2 20.00 -n result/Exp0008/parcial_65.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_66.out
#$ -e jobs/RTHY_mono_Exp0008_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_1.00.txt -n1 48.00 -n2 1.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_2.00.txt -n1 48.00 -n2 2.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_3.00.txt -n1 48.00 -n2 3.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_4.00.txt -n1 48.00 -n2 4.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_5.00.txt -n1 48.00 -n2 5.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_6.00.txt -n1 48.00 -n2 6.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_7.00.txt -n1 48.00 -n2 7.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_8.00.txt -n1 48.00 -n2 8.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_9.00.txt -n1 48.00 -n2 9.00 -n result/Exp0008/parcial_66.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_10.00.txt -n1 48.00 -n2 10.00 -n result/Exp0008/parcial_66.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_67.out
#$ -e jobs/RTHY_mono_Exp0008_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_11.00.txt -n1 48.00 -n2 11.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_12.00.txt -n1 48.00 -n2 12.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_13.00.txt -n1 48.00 -n2 13.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_14.00.txt -n1 48.00 -n2 14.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_15.00.txt -n1 48.00 -n2 15.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_16.00.txt -n1 48.00 -n2 16.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_17.00.txt -n1 48.00 -n2 17.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_18.00.txt -n1 48.00 -n2 18.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_19.00.txt -n1 48.00 -n2 19.00 -n result/Exp0008/parcial_67.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_48.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_48.00_20.00.txt -n1 48.00 -n2 20.00 -n result/Exp0008/parcial_67.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_68.out
#$ -e jobs/RTHY_mono_Exp0008_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_1.00.txt -n1 49.00 -n2 1.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_2.00.txt -n1 49.00 -n2 2.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_3.00.txt -n1 49.00 -n2 3.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_4.00.txt -n1 49.00 -n2 4.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_5.00.txt -n1 49.00 -n2 5.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_6.00.txt -n1 49.00 -n2 6.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_7.00.txt -n1 49.00 -n2 7.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_8.00.txt -n1 49.00 -n2 8.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_9.00.txt -n1 49.00 -n2 9.00 -n result/Exp0008/parcial_68.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_10.00.txt -n1 49.00 -n2 10.00 -n result/Exp0008/parcial_68.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_69.out
#$ -e jobs/RTHY_mono_Exp0008_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_11.00.txt -n1 49.00 -n2 11.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_12.00.txt -n1 49.00 -n2 12.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_13.00.txt -n1 49.00 -n2 13.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_14.00.txt -n1 49.00 -n2 14.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_15.00.txt -n1 49.00 -n2 15.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_16.00.txt -n1 49.00 -n2 16.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_17.00.txt -n1 49.00 -n2 17.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_18.00.txt -n1 49.00 -n2 18.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_19.00.txt -n1 49.00 -n2 19.00 -n result/Exp0008/parcial_69.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_49.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_49.00_20.00.txt -n1 49.00 -n2 20.00 -n result/Exp0008/parcial_69.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_70.out
#$ -e jobs/RTHY_mono_Exp0008_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_1.00.txt -n1 50.00 -n2 1.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_2.00.txt -n1 50.00 -n2 2.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_3.00.txt -n1 50.00 -n2 3.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_4.00.txt -n1 50.00 -n2 4.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_5.00.txt -n1 50.00 -n2 5.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_6.00.txt -n1 50.00 -n2 6.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_7.00.txt -n1 50.00 -n2 7.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_8.00.txt -n1 50.00 -n2 8.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_9.00.txt -n1 50.00 -n2 9.00 -n result/Exp0008/parcial_70.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_10.00.txt -n1 50.00 -n2 10.00 -n result/Exp0008/parcial_70.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_71.out
#$ -e jobs/RTHY_mono_Exp0008_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_11.00.txt -n1 50.00 -n2 11.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_12.00.txt -n1 50.00 -n2 12.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_13.00.txt -n1 50.00 -n2 13.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_14.00.txt -n1 50.00 -n2 14.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_15.00.txt -n1 50.00 -n2 15.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_16.00.txt -n1 50.00 -n2 16.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_17.00.txt -n1 50.00 -n2 17.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_18.00.txt -n1 50.00 -n2 18.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_19.00.txt -n1 50.00 -n2 19.00 -n result/Exp0008/parcial_71.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_50.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_50.00_20.00.txt -n1 50.00 -n2 20.00 -n result/Exp0008/parcial_71.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_72.out
#$ -e jobs/RTHY_mono_Exp0008_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_1.00.txt -n1 51.00 -n2 1.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_2.00.txt -n1 51.00 -n2 2.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_3.00.txt -n1 51.00 -n2 3.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_4.00.txt -n1 51.00 -n2 4.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_5.00.txt -n1 51.00 -n2 5.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_6.00.txt -n1 51.00 -n2 6.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_7.00.txt -n1 51.00 -n2 7.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_8.00.txt -n1 51.00 -n2 8.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_9.00.txt -n1 51.00 -n2 9.00 -n result/Exp0008/parcial_72.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_10.00.txt -n1 51.00 -n2 10.00 -n result/Exp0008/parcial_72.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_73.out
#$ -e jobs/RTHY_mono_Exp0008_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_11.00.txt -n1 51.00 -n2 11.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_12.00.txt -n1 51.00 -n2 12.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_13.00.txt -n1 51.00 -n2 13.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_14.00.txt -n1 51.00 -n2 14.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_15.00.txt -n1 51.00 -n2 15.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_16.00.txt -n1 51.00 -n2 16.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_17.00.txt -n1 51.00 -n2 17.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_18.00.txt -n1 51.00 -n2 18.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_19.00.txt -n1 51.00 -n2 19.00 -n result/Exp0008/parcial_73.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_51.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_51.00_20.00.txt -n1 51.00 -n2 20.00 -n result/Exp0008/parcial_73.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_74.out
#$ -e jobs/RTHY_mono_Exp0008_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_1.00.txt -n1 52.00 -n2 1.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_2.00.txt -n1 52.00 -n2 2.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_3.00.txt -n1 52.00 -n2 3.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_4.00.txt -n1 52.00 -n2 4.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_5.00.txt -n1 52.00 -n2 5.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_6.00.txt -n1 52.00 -n2 6.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_7.00.txt -n1 52.00 -n2 7.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_8.00.txt -n1 52.00 -n2 8.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_9.00.txt -n1 52.00 -n2 9.00 -n result/Exp0008/parcial_74.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_10.00.txt -n1 52.00 -n2 10.00 -n result/Exp0008/parcial_74.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_75.out
#$ -e jobs/RTHY_mono_Exp0008_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_11.00.txt -n1 52.00 -n2 11.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_12.00.txt -n1 52.00 -n2 12.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_13.00.txt -n1 52.00 -n2 13.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_14.00.txt -n1 52.00 -n2 14.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_15.00.txt -n1 52.00 -n2 15.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_16.00.txt -n1 52.00 -n2 16.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_17.00.txt -n1 52.00 -n2 17.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_18.00.txt -n1 52.00 -n2 18.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_19.00.txt -n1 52.00 -n2 19.00 -n result/Exp0008/parcial_75.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_52.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_52.00_20.00.txt -n1 52.00 -n2 20.00 -n result/Exp0008/parcial_75.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_76.out
#$ -e jobs/RTHY_mono_Exp0008_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_1.00.txt -n1 53.00 -n2 1.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_2.00.txt -n1 53.00 -n2 2.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_3.00.txt -n1 53.00 -n2 3.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_4.00.txt -n1 53.00 -n2 4.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_5.00.txt -n1 53.00 -n2 5.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_6.00.txt -n1 53.00 -n2 6.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_7.00.txt -n1 53.00 -n2 7.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_8.00.txt -n1 53.00 -n2 8.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_9.00.txt -n1 53.00 -n2 9.00 -n result/Exp0008/parcial_76.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_10.00.txt -n1 53.00 -n2 10.00 -n result/Exp0008/parcial_76.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_77.out
#$ -e jobs/RTHY_mono_Exp0008_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_11.00.txt -n1 53.00 -n2 11.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_12.00.txt -n1 53.00 -n2 12.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_13.00.txt -n1 53.00 -n2 13.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_14.00.txt -n1 53.00 -n2 14.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_15.00.txt -n1 53.00 -n2 15.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_16.00.txt -n1 53.00 -n2 16.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_17.00.txt -n1 53.00 -n2 17.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_18.00.txt -n1 53.00 -n2 18.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_19.00.txt -n1 53.00 -n2 19.00 -n result/Exp0008/parcial_77.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_53.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_53.00_20.00.txt -n1 53.00 -n2 20.00 -n result/Exp0008/parcial_77.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_78.out
#$ -e jobs/RTHY_mono_Exp0008_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_1.00.txt -n1 54.00 -n2 1.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_2.00.txt -n1 54.00 -n2 2.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_3.00.txt -n1 54.00 -n2 3.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_4.00.txt -n1 54.00 -n2 4.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_5.00.txt -n1 54.00 -n2 5.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_6.00.txt -n1 54.00 -n2 6.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_7.00.txt -n1 54.00 -n2 7.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_8.00.txt -n1 54.00 -n2 8.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_9.00.txt -n1 54.00 -n2 9.00 -n result/Exp0008/parcial_78.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_10.00.txt -n1 54.00 -n2 10.00 -n result/Exp0008/parcial_78.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_79.out
#$ -e jobs/RTHY_mono_Exp0008_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_11.00.txt -n1 54.00 -n2 11.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_12.00.txt -n1 54.00 -n2 12.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_13.00.txt -n1 54.00 -n2 13.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_14.00.txt -n1 54.00 -n2 14.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_15.00.txt -n1 54.00 -n2 15.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_16.00.txt -n1 54.00 -n2 16.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_17.00.txt -n1 54.00 -n2 17.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_18.00.txt -n1 54.00 -n2 18.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_19.00.txt -n1 54.00 -n2 19.00 -n result/Exp0008/parcial_79.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_54.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_54.00_20.00.txt -n1 54.00 -n2 20.00 -n result/Exp0008/parcial_79.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_80.out
#$ -e jobs/RTHY_mono_Exp0008_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_1.00.txt -n1 55.00 -n2 1.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_2.00.txt -n1 55.00 -n2 2.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_3.00.txt -n1 55.00 -n2 3.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_4.00.txt -n1 55.00 -n2 4.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_5.00.txt -n1 55.00 -n2 5.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_6.00.txt -n1 55.00 -n2 6.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_7.00.txt -n1 55.00 -n2 7.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_8.00.txt -n1 55.00 -n2 8.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_9.00.txt -n1 55.00 -n2 9.00 -n result/Exp0008/parcial_80.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_10.00.txt -n1 55.00 -n2 10.00 -n result/Exp0008/parcial_80.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_81.out
#$ -e jobs/RTHY_mono_Exp0008_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_11.00.txt -n1 55.00 -n2 11.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_12.00.txt -n1 55.00 -n2 12.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_13.00.txt -n1 55.00 -n2 13.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_14.00.txt -n1 55.00 -n2 14.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_15.00.txt -n1 55.00 -n2 15.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_16.00.txt -n1 55.00 -n2 16.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_17.00.txt -n1 55.00 -n2 17.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_18.00.txt -n1 55.00 -n2 18.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_19.00.txt -n1 55.00 -n2 19.00 -n result/Exp0008/parcial_81.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_55.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_55.00_20.00.txt -n1 55.00 -n2 20.00 -n result/Exp0008/parcial_81.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_82.out
#$ -e jobs/RTHY_mono_Exp0008_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_1.00.txt -n1 56.00 -n2 1.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_2.00.txt -n1 56.00 -n2 2.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_3.00.txt -n1 56.00 -n2 3.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_4.00.txt -n1 56.00 -n2 4.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_5.00.txt -n1 56.00 -n2 5.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_6.00.txt -n1 56.00 -n2 6.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_7.00.txt -n1 56.00 -n2 7.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_8.00.txt -n1 56.00 -n2 8.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_9.00.txt -n1 56.00 -n2 9.00 -n result/Exp0008/parcial_82.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_10.00.txt -n1 56.00 -n2 10.00 -n result/Exp0008/parcial_82.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_83.out
#$ -e jobs/RTHY_mono_Exp0008_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_11.00.txt -n1 56.00 -n2 11.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_12.00.txt -n1 56.00 -n2 12.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_13.00.txt -n1 56.00 -n2 13.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_14.00.txt -n1 56.00 -n2 14.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_15.00.txt -n1 56.00 -n2 15.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_16.00.txt -n1 56.00 -n2 16.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_17.00.txt -n1 56.00 -n2 17.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_18.00.txt -n1 56.00 -n2 18.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_19.00.txt -n1 56.00 -n2 19.00 -n result/Exp0008/parcial_83.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_56.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_56.00_20.00.txt -n1 56.00 -n2 20.00 -n result/Exp0008/parcial_83.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_84.out
#$ -e jobs/RTHY_mono_Exp0008_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_1.00.txt -n1 57.00 -n2 1.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_2.00.txt -n1 57.00 -n2 2.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_3.00.txt -n1 57.00 -n2 3.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_4.00.txt -n1 57.00 -n2 4.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_5.00.txt -n1 57.00 -n2 5.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_6.00.txt -n1 57.00 -n2 6.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_7.00.txt -n1 57.00 -n2 7.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_8.00.txt -n1 57.00 -n2 8.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_9.00.txt -n1 57.00 -n2 9.00 -n result/Exp0008/parcial_84.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_10.00.txt -n1 57.00 -n2 10.00 -n result/Exp0008/parcial_84.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_85.out
#$ -e jobs/RTHY_mono_Exp0008_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_11.00.txt -n1 57.00 -n2 11.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_12.00.txt -n1 57.00 -n2 12.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_13.00.txt -n1 57.00 -n2 13.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_14.00.txt -n1 57.00 -n2 14.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_15.00.txt -n1 57.00 -n2 15.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_16.00.txt -n1 57.00 -n2 16.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_17.00.txt -n1 57.00 -n2 17.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_18.00.txt -n1 57.00 -n2 18.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_19.00.txt -n1 57.00 -n2 19.00 -n result/Exp0008/parcial_85.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_57.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_57.00_20.00.txt -n1 57.00 -n2 20.00 -n result/Exp0008/parcial_85.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_86.out
#$ -e jobs/RTHY_mono_Exp0008_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_1.00.txt -n1 58.00 -n2 1.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_2.00.txt -n1 58.00 -n2 2.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_3.00.txt -n1 58.00 -n2 3.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_4.00.txt -n1 58.00 -n2 4.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_5.00.txt -n1 58.00 -n2 5.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_6.00.txt -n1 58.00 -n2 6.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_7.00.txt -n1 58.00 -n2 7.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_8.00.txt -n1 58.00 -n2 8.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_9.00.txt -n1 58.00 -n2 9.00 -n result/Exp0008/parcial_86.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_10.00.txt -n1 58.00 -n2 10.00 -n result/Exp0008/parcial_86.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_87.out
#$ -e jobs/RTHY_mono_Exp0008_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_11.00.txt -n1 58.00 -n2 11.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_12.00.txt -n1 58.00 -n2 12.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_13.00.txt -n1 58.00 -n2 13.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_14.00.txt -n1 58.00 -n2 14.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_15.00.txt -n1 58.00 -n2 15.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_16.00.txt -n1 58.00 -n2 16.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_17.00.txt -n1 58.00 -n2 17.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_18.00.txt -n1 58.00 -n2 18.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_19.00.txt -n1 58.00 -n2 19.00 -n result/Exp0008/parcial_87.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_58.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_58.00_20.00.txt -n1 58.00 -n2 20.00 -n result/Exp0008/parcial_87.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_88.out
#$ -e jobs/RTHY_mono_Exp0008_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_1.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_1.00.txt -n1 59.00 -n2 1.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_2.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_2.00.txt -n1 59.00 -n2 2.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_3.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_3.00.txt -n1 59.00 -n2 3.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_4.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_4.00.txt -n1 59.00 -n2 4.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_5.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_5.00.txt -n1 59.00 -n2 5.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_6.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_6.00.txt -n1 59.00 -n2 6.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_7.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_7.00.txt -n1 59.00 -n2 7.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_8.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_8.00.txt -n1 59.00 -n2 8.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_9.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_9.00.txt -n1 59.00 -n2 9.00 -n result/Exp0008/parcial_88.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_10.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_10.00.txt -n1 59.00 -n2 10.00 -n result/Exp0008/parcial_88.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0008_89.out
#$ -e jobs/RTHY_mono_Exp0008_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_11.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_11.00.txt -n1 59.00 -n2 11.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_12.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_12.00.txt -n1 59.00 -n2 12.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_13.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_13.00.txt -n1 59.00 -n2 13.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_14.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_14.00.txt -n1 59.00 -n2 14.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_15.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_15.00.txt -n1 59.00 -n2 15.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_16.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_16.00.txt -n1 59.00 -n2 16.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_17.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_17.00.txt -n1 59.00 -n2 17.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_18.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_18.00.txt -n1 59.00 -n2 18.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_19.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_19.00.txt -n1 59.00 -n2 19.00 -n result/Exp0008/parcial_89.txt

./RTHybrid -xml xml_in/Exp0008/xml_Exp0008_59.00_20.00.xml
python invariante.py -f data_out/Exp0008/res_Exp0008_59.00_20.00.txt -n1 59.00 -n2 20.00 -n result/Exp0008/parcial_89.txt

/bin/echo Termino a las `date`' | qsub

