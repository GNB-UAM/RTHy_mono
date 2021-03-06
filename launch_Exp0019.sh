echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_0.out
#$ -e jobs/RTHY_mono_Exp0019_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_1.00.txt -n1 0.00 -n2 1.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_2.00.txt -n1 0.00 -n2 2.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_3.00.txt -n1 0.00 -n2 3.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_4.00.txt -n1 0.00 -n2 4.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_5.00.txt -n1 0.00 -n2 5.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_6.00.txt -n1 0.00 -n2 6.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_7.00.txt -n1 0.00 -n2 7.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_8.00.txt -n1 0.00 -n2 8.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_9.00.txt -n1 0.00 -n2 9.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_10.00.txt -n1 0.00 -n2 10.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_11.00.txt -n1 0.00 -n2 11.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_12.00.txt -n1 0.00 -n2 12.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_13.00.txt -n1 0.00 -n2 13.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_14.00.txt -n1 0.00 -n2 14.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_15.00.txt -n1 0.00 -n2 15.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_16.00.txt -n1 0.00 -n2 16.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_17.00.txt -n1 0.00 -n2 17.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_18.00.txt -n1 0.00 -n2 18.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_19.00.txt -n1 0.00 -n2 19.00 -n result/Exp0019/parcial_0.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_0.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_0.00_20.00.txt -n1 0.00 -n2 20.00 -n result/Exp0019/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_1.out
#$ -e jobs/RTHY_mono_Exp0019_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_1.00.txt -n1 1.00 -n2 1.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_2.00.txt -n1 1.00 -n2 2.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_3.00.txt -n1 1.00 -n2 3.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_4.00.txt -n1 1.00 -n2 4.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_5.00.txt -n1 1.00 -n2 5.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_6.00.txt -n1 1.00 -n2 6.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_7.00.txt -n1 1.00 -n2 7.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_8.00.txt -n1 1.00 -n2 8.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_9.00.txt -n1 1.00 -n2 9.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_10.00.txt -n1 1.00 -n2 10.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_11.00.txt -n1 1.00 -n2 11.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_12.00.txt -n1 1.00 -n2 12.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_13.00.txt -n1 1.00 -n2 13.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_14.00.txt -n1 1.00 -n2 14.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_15.00.txt -n1 1.00 -n2 15.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_16.00.txt -n1 1.00 -n2 16.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_17.00.txt -n1 1.00 -n2 17.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_18.00.txt -n1 1.00 -n2 18.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_19.00.txt -n1 1.00 -n2 19.00 -n result/Exp0019/parcial_1.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_1.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_1.00_20.00.txt -n1 1.00 -n2 20.00 -n result/Exp0019/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_2.out
#$ -e jobs/RTHY_mono_Exp0019_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_1.00.txt -n1 2.00 -n2 1.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_2.00.txt -n1 2.00 -n2 2.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_3.00.txt -n1 2.00 -n2 3.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_4.00.txt -n1 2.00 -n2 4.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_5.00.txt -n1 2.00 -n2 5.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_6.00.txt -n1 2.00 -n2 6.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_7.00.txt -n1 2.00 -n2 7.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_8.00.txt -n1 2.00 -n2 8.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_9.00.txt -n1 2.00 -n2 9.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_10.00.txt -n1 2.00 -n2 10.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_11.00.txt -n1 2.00 -n2 11.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_12.00.txt -n1 2.00 -n2 12.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_13.00.txt -n1 2.00 -n2 13.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_14.00.txt -n1 2.00 -n2 14.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_15.00.txt -n1 2.00 -n2 15.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_16.00.txt -n1 2.00 -n2 16.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_17.00.txt -n1 2.00 -n2 17.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_18.00.txt -n1 2.00 -n2 18.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_19.00.txt -n1 2.00 -n2 19.00 -n result/Exp0019/parcial_2.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_2.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_2.00_20.00.txt -n1 2.00 -n2 20.00 -n result/Exp0019/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_3.out
#$ -e jobs/RTHY_mono_Exp0019_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_1.00.txt -n1 3.00 -n2 1.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_2.00.txt -n1 3.00 -n2 2.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_3.00.txt -n1 3.00 -n2 3.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_4.00.txt -n1 3.00 -n2 4.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_5.00.txt -n1 3.00 -n2 5.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_6.00.txt -n1 3.00 -n2 6.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_7.00.txt -n1 3.00 -n2 7.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_8.00.txt -n1 3.00 -n2 8.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_9.00.txt -n1 3.00 -n2 9.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_10.00.txt -n1 3.00 -n2 10.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_11.00.txt -n1 3.00 -n2 11.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_12.00.txt -n1 3.00 -n2 12.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_13.00.txt -n1 3.00 -n2 13.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_14.00.txt -n1 3.00 -n2 14.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_15.00.txt -n1 3.00 -n2 15.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_16.00.txt -n1 3.00 -n2 16.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_17.00.txt -n1 3.00 -n2 17.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_18.00.txt -n1 3.00 -n2 18.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_19.00.txt -n1 3.00 -n2 19.00 -n result/Exp0019/parcial_3.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_3.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_3.00_20.00.txt -n1 3.00 -n2 20.00 -n result/Exp0019/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_4.out
#$ -e jobs/RTHY_mono_Exp0019_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_1.00.txt -n1 4.00 -n2 1.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_2.00.txt -n1 4.00 -n2 2.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_3.00.txt -n1 4.00 -n2 3.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_4.00.txt -n1 4.00 -n2 4.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_5.00.txt -n1 4.00 -n2 5.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_6.00.txt -n1 4.00 -n2 6.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_7.00.txt -n1 4.00 -n2 7.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_8.00.txt -n1 4.00 -n2 8.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_9.00.txt -n1 4.00 -n2 9.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_10.00.txt -n1 4.00 -n2 10.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_11.00.txt -n1 4.00 -n2 11.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_12.00.txt -n1 4.00 -n2 12.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_13.00.txt -n1 4.00 -n2 13.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_14.00.txt -n1 4.00 -n2 14.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_15.00.txt -n1 4.00 -n2 15.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_16.00.txt -n1 4.00 -n2 16.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_17.00.txt -n1 4.00 -n2 17.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_18.00.txt -n1 4.00 -n2 18.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_19.00.txt -n1 4.00 -n2 19.00 -n result/Exp0019/parcial_4.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_4.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_4.00_20.00.txt -n1 4.00 -n2 20.00 -n result/Exp0019/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_5.out
#$ -e jobs/RTHY_mono_Exp0019_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_1.00.txt -n1 5.00 -n2 1.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_2.00.txt -n1 5.00 -n2 2.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_3.00.txt -n1 5.00 -n2 3.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_4.00.txt -n1 5.00 -n2 4.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_5.00.txt -n1 5.00 -n2 5.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_6.00.txt -n1 5.00 -n2 6.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_7.00.txt -n1 5.00 -n2 7.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_8.00.txt -n1 5.00 -n2 8.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_9.00.txt -n1 5.00 -n2 9.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_10.00.txt -n1 5.00 -n2 10.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_11.00.txt -n1 5.00 -n2 11.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_12.00.txt -n1 5.00 -n2 12.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_13.00.txt -n1 5.00 -n2 13.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_14.00.txt -n1 5.00 -n2 14.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_15.00.txt -n1 5.00 -n2 15.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_16.00.txt -n1 5.00 -n2 16.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_17.00.txt -n1 5.00 -n2 17.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_18.00.txt -n1 5.00 -n2 18.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_19.00.txt -n1 5.00 -n2 19.00 -n result/Exp0019/parcial_5.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_5.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_5.00_20.00.txt -n1 5.00 -n2 20.00 -n result/Exp0019/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_6.out
#$ -e jobs/RTHY_mono_Exp0019_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_1.00.txt -n1 6.00 -n2 1.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_2.00.txt -n1 6.00 -n2 2.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_3.00.txt -n1 6.00 -n2 3.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_4.00.txt -n1 6.00 -n2 4.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_5.00.txt -n1 6.00 -n2 5.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_6.00.txt -n1 6.00 -n2 6.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_7.00.txt -n1 6.00 -n2 7.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_8.00.txt -n1 6.00 -n2 8.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_9.00.txt -n1 6.00 -n2 9.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_10.00.txt -n1 6.00 -n2 10.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_11.00.txt -n1 6.00 -n2 11.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_12.00.txt -n1 6.00 -n2 12.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_13.00.txt -n1 6.00 -n2 13.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_14.00.txt -n1 6.00 -n2 14.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_15.00.txt -n1 6.00 -n2 15.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_16.00.txt -n1 6.00 -n2 16.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_17.00.txt -n1 6.00 -n2 17.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_18.00.txt -n1 6.00 -n2 18.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_19.00.txt -n1 6.00 -n2 19.00 -n result/Exp0019/parcial_6.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_6.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_6.00_20.00.txt -n1 6.00 -n2 20.00 -n result/Exp0019/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_7.out
#$ -e jobs/RTHY_mono_Exp0019_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_1.00.txt -n1 7.00 -n2 1.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_2.00.txt -n1 7.00 -n2 2.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_3.00.txt -n1 7.00 -n2 3.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_4.00.txt -n1 7.00 -n2 4.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_5.00.txt -n1 7.00 -n2 5.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_6.00.txt -n1 7.00 -n2 6.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_7.00.txt -n1 7.00 -n2 7.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_8.00.txt -n1 7.00 -n2 8.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_9.00.txt -n1 7.00 -n2 9.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_10.00.txt -n1 7.00 -n2 10.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_11.00.txt -n1 7.00 -n2 11.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_12.00.txt -n1 7.00 -n2 12.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_13.00.txt -n1 7.00 -n2 13.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_14.00.txt -n1 7.00 -n2 14.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_15.00.txt -n1 7.00 -n2 15.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_16.00.txt -n1 7.00 -n2 16.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_17.00.txt -n1 7.00 -n2 17.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_18.00.txt -n1 7.00 -n2 18.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_19.00.txt -n1 7.00 -n2 19.00 -n result/Exp0019/parcial_7.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_7.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_7.00_20.00.txt -n1 7.00 -n2 20.00 -n result/Exp0019/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_8.out
#$ -e jobs/RTHY_mono_Exp0019_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_1.00.txt -n1 8.00 -n2 1.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_2.00.txt -n1 8.00 -n2 2.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_3.00.txt -n1 8.00 -n2 3.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_4.00.txt -n1 8.00 -n2 4.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_5.00.txt -n1 8.00 -n2 5.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_6.00.txt -n1 8.00 -n2 6.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_7.00.txt -n1 8.00 -n2 7.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_8.00.txt -n1 8.00 -n2 8.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_9.00.txt -n1 8.00 -n2 9.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_10.00.txt -n1 8.00 -n2 10.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_11.00.txt -n1 8.00 -n2 11.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_12.00.txt -n1 8.00 -n2 12.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_13.00.txt -n1 8.00 -n2 13.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_14.00.txt -n1 8.00 -n2 14.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_15.00.txt -n1 8.00 -n2 15.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_16.00.txt -n1 8.00 -n2 16.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_17.00.txt -n1 8.00 -n2 17.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_18.00.txt -n1 8.00 -n2 18.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_19.00.txt -n1 8.00 -n2 19.00 -n result/Exp0019/parcial_8.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_8.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_8.00_20.00.txt -n1 8.00 -n2 20.00 -n result/Exp0019/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_9.out
#$ -e jobs/RTHY_mono_Exp0019_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_1.00.txt -n1 9.00 -n2 1.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_2.00.txt -n1 9.00 -n2 2.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_3.00.txt -n1 9.00 -n2 3.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_4.00.txt -n1 9.00 -n2 4.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_5.00.txt -n1 9.00 -n2 5.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_6.00.txt -n1 9.00 -n2 6.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_7.00.txt -n1 9.00 -n2 7.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_8.00.txt -n1 9.00 -n2 8.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_9.00.txt -n1 9.00 -n2 9.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_10.00.txt -n1 9.00 -n2 10.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_11.00.txt -n1 9.00 -n2 11.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_12.00.txt -n1 9.00 -n2 12.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_13.00.txt -n1 9.00 -n2 13.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_14.00.txt -n1 9.00 -n2 14.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_15.00.txt -n1 9.00 -n2 15.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_16.00.txt -n1 9.00 -n2 16.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_17.00.txt -n1 9.00 -n2 17.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_18.00.txt -n1 9.00 -n2 18.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_19.00.txt -n1 9.00 -n2 19.00 -n result/Exp0019/parcial_9.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_9.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_9.00_20.00.txt -n1 9.00 -n2 20.00 -n result/Exp0019/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_10.out
#$ -e jobs/RTHY_mono_Exp0019_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_1.00.txt -n1 10.00 -n2 1.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_2.00.txt -n1 10.00 -n2 2.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_3.00.txt -n1 10.00 -n2 3.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_4.00.txt -n1 10.00 -n2 4.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_5.00.txt -n1 10.00 -n2 5.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_6.00.txt -n1 10.00 -n2 6.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_7.00.txt -n1 10.00 -n2 7.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_8.00.txt -n1 10.00 -n2 8.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_9.00.txt -n1 10.00 -n2 9.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_10.00.txt -n1 10.00 -n2 10.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_11.00.txt -n1 10.00 -n2 11.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_12.00.txt -n1 10.00 -n2 12.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_13.00.txt -n1 10.00 -n2 13.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_14.00.txt -n1 10.00 -n2 14.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_15.00.txt -n1 10.00 -n2 15.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_16.00.txt -n1 10.00 -n2 16.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_17.00.txt -n1 10.00 -n2 17.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_18.00.txt -n1 10.00 -n2 18.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_19.00.txt -n1 10.00 -n2 19.00 -n result/Exp0019/parcial_10.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_10.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_10.00_20.00.txt -n1 10.00 -n2 20.00 -n result/Exp0019/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_11.out
#$ -e jobs/RTHY_mono_Exp0019_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_1.00.txt -n1 11.00 -n2 1.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_2.00.txt -n1 11.00 -n2 2.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_3.00.txt -n1 11.00 -n2 3.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_4.00.txt -n1 11.00 -n2 4.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_5.00.txt -n1 11.00 -n2 5.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_6.00.txt -n1 11.00 -n2 6.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_7.00.txt -n1 11.00 -n2 7.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_8.00.txt -n1 11.00 -n2 8.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_9.00.txt -n1 11.00 -n2 9.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_10.00.txt -n1 11.00 -n2 10.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_11.00.txt -n1 11.00 -n2 11.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_12.00.txt -n1 11.00 -n2 12.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_13.00.txt -n1 11.00 -n2 13.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_14.00.txt -n1 11.00 -n2 14.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_15.00.txt -n1 11.00 -n2 15.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_16.00.txt -n1 11.00 -n2 16.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_17.00.txt -n1 11.00 -n2 17.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_18.00.txt -n1 11.00 -n2 18.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_19.00.txt -n1 11.00 -n2 19.00 -n result/Exp0019/parcial_11.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_11.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_11.00_20.00.txt -n1 11.00 -n2 20.00 -n result/Exp0019/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_12.out
#$ -e jobs/RTHY_mono_Exp0019_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_1.00.txt -n1 12.00 -n2 1.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_2.00.txt -n1 12.00 -n2 2.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_3.00.txt -n1 12.00 -n2 3.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_4.00.txt -n1 12.00 -n2 4.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_5.00.txt -n1 12.00 -n2 5.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_6.00.txt -n1 12.00 -n2 6.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_7.00.txt -n1 12.00 -n2 7.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_8.00.txt -n1 12.00 -n2 8.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_9.00.txt -n1 12.00 -n2 9.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_10.00.txt -n1 12.00 -n2 10.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_11.00.txt -n1 12.00 -n2 11.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_12.00.txt -n1 12.00 -n2 12.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_13.00.txt -n1 12.00 -n2 13.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_14.00.txt -n1 12.00 -n2 14.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_15.00.txt -n1 12.00 -n2 15.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_16.00.txt -n1 12.00 -n2 16.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_17.00.txt -n1 12.00 -n2 17.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_18.00.txt -n1 12.00 -n2 18.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_19.00.txt -n1 12.00 -n2 19.00 -n result/Exp0019/parcial_12.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_12.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_12.00_20.00.txt -n1 12.00 -n2 20.00 -n result/Exp0019/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_13.out
#$ -e jobs/RTHY_mono_Exp0019_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_1.00.txt -n1 13.00 -n2 1.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_2.00.txt -n1 13.00 -n2 2.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_3.00.txt -n1 13.00 -n2 3.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_4.00.txt -n1 13.00 -n2 4.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_5.00.txt -n1 13.00 -n2 5.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_6.00.txt -n1 13.00 -n2 6.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_7.00.txt -n1 13.00 -n2 7.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_8.00.txt -n1 13.00 -n2 8.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_9.00.txt -n1 13.00 -n2 9.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_10.00.txt -n1 13.00 -n2 10.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_11.00.txt -n1 13.00 -n2 11.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_12.00.txt -n1 13.00 -n2 12.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_13.00.txt -n1 13.00 -n2 13.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_14.00.txt -n1 13.00 -n2 14.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_15.00.txt -n1 13.00 -n2 15.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_16.00.txt -n1 13.00 -n2 16.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_17.00.txt -n1 13.00 -n2 17.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_18.00.txt -n1 13.00 -n2 18.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_19.00.txt -n1 13.00 -n2 19.00 -n result/Exp0019/parcial_13.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_13.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_13.00_20.00.txt -n1 13.00 -n2 20.00 -n result/Exp0019/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_14.out
#$ -e jobs/RTHY_mono_Exp0019_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_1.00.txt -n1 14.00 -n2 1.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_2.00.txt -n1 14.00 -n2 2.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_3.00.txt -n1 14.00 -n2 3.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_4.00.txt -n1 14.00 -n2 4.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_5.00.txt -n1 14.00 -n2 5.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_6.00.txt -n1 14.00 -n2 6.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_7.00.txt -n1 14.00 -n2 7.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_8.00.txt -n1 14.00 -n2 8.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_9.00.txt -n1 14.00 -n2 9.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_10.00.txt -n1 14.00 -n2 10.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_11.00.txt -n1 14.00 -n2 11.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_12.00.txt -n1 14.00 -n2 12.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_13.00.txt -n1 14.00 -n2 13.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_14.00.txt -n1 14.00 -n2 14.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_15.00.txt -n1 14.00 -n2 15.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_16.00.txt -n1 14.00 -n2 16.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_17.00.txt -n1 14.00 -n2 17.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_18.00.txt -n1 14.00 -n2 18.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_19.00.txt -n1 14.00 -n2 19.00 -n result/Exp0019/parcial_14.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_14.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_14.00_20.00.txt -n1 14.00 -n2 20.00 -n result/Exp0019/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_15.out
#$ -e jobs/RTHY_mono_Exp0019_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_1.00.txt -n1 15.00 -n2 1.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_2.00.txt -n1 15.00 -n2 2.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_3.00.txt -n1 15.00 -n2 3.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_4.00.txt -n1 15.00 -n2 4.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_5.00.txt -n1 15.00 -n2 5.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_6.00.txt -n1 15.00 -n2 6.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_7.00.txt -n1 15.00 -n2 7.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_8.00.txt -n1 15.00 -n2 8.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_9.00.txt -n1 15.00 -n2 9.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_10.00.txt -n1 15.00 -n2 10.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_11.00.txt -n1 15.00 -n2 11.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_12.00.txt -n1 15.00 -n2 12.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_13.00.txt -n1 15.00 -n2 13.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_14.00.txt -n1 15.00 -n2 14.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_15.00.txt -n1 15.00 -n2 15.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_16.00.txt -n1 15.00 -n2 16.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_17.00.txt -n1 15.00 -n2 17.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_18.00.txt -n1 15.00 -n2 18.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_19.00.txt -n1 15.00 -n2 19.00 -n result/Exp0019/parcial_15.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_15.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_15.00_20.00.txt -n1 15.00 -n2 20.00 -n result/Exp0019/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_16.out
#$ -e jobs/RTHY_mono_Exp0019_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_1.00.txt -n1 16.00 -n2 1.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_2.00.txt -n1 16.00 -n2 2.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_3.00.txt -n1 16.00 -n2 3.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_4.00.txt -n1 16.00 -n2 4.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_5.00.txt -n1 16.00 -n2 5.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_6.00.txt -n1 16.00 -n2 6.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_7.00.txt -n1 16.00 -n2 7.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_8.00.txt -n1 16.00 -n2 8.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_9.00.txt -n1 16.00 -n2 9.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_10.00.txt -n1 16.00 -n2 10.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_11.00.txt -n1 16.00 -n2 11.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_12.00.txt -n1 16.00 -n2 12.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_13.00.txt -n1 16.00 -n2 13.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_14.00.txt -n1 16.00 -n2 14.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_15.00.txt -n1 16.00 -n2 15.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_16.00.txt -n1 16.00 -n2 16.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_17.00.txt -n1 16.00 -n2 17.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_18.00.txt -n1 16.00 -n2 18.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_19.00.txt -n1 16.00 -n2 19.00 -n result/Exp0019/parcial_16.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_16.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_16.00_20.00.txt -n1 16.00 -n2 20.00 -n result/Exp0019/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_17.out
#$ -e jobs/RTHY_mono_Exp0019_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_1.00.txt -n1 17.00 -n2 1.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_2.00.txt -n1 17.00 -n2 2.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_3.00.txt -n1 17.00 -n2 3.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_4.00.txt -n1 17.00 -n2 4.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_5.00.txt -n1 17.00 -n2 5.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_6.00.txt -n1 17.00 -n2 6.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_7.00.txt -n1 17.00 -n2 7.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_8.00.txt -n1 17.00 -n2 8.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_9.00.txt -n1 17.00 -n2 9.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_10.00.txt -n1 17.00 -n2 10.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_11.00.txt -n1 17.00 -n2 11.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_12.00.txt -n1 17.00 -n2 12.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_13.00.txt -n1 17.00 -n2 13.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_14.00.txt -n1 17.00 -n2 14.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_15.00.txt -n1 17.00 -n2 15.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_16.00.txt -n1 17.00 -n2 16.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_17.00.txt -n1 17.00 -n2 17.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_18.00.txt -n1 17.00 -n2 18.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_19.00.txt -n1 17.00 -n2 19.00 -n result/Exp0019/parcial_17.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_17.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_17.00_20.00.txt -n1 17.00 -n2 20.00 -n result/Exp0019/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_18.out
#$ -e jobs/RTHY_mono_Exp0019_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_1.00.txt -n1 18.00 -n2 1.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_2.00.txt -n1 18.00 -n2 2.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_3.00.txt -n1 18.00 -n2 3.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_4.00.txt -n1 18.00 -n2 4.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_5.00.txt -n1 18.00 -n2 5.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_6.00.txt -n1 18.00 -n2 6.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_7.00.txt -n1 18.00 -n2 7.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_8.00.txt -n1 18.00 -n2 8.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_9.00.txt -n1 18.00 -n2 9.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_10.00.txt -n1 18.00 -n2 10.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_11.00.txt -n1 18.00 -n2 11.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_12.00.txt -n1 18.00 -n2 12.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_13.00.txt -n1 18.00 -n2 13.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_14.00.txt -n1 18.00 -n2 14.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_15.00.txt -n1 18.00 -n2 15.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_16.00.txt -n1 18.00 -n2 16.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_17.00.txt -n1 18.00 -n2 17.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_18.00.txt -n1 18.00 -n2 18.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_19.00.txt -n1 18.00 -n2 19.00 -n result/Exp0019/parcial_18.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_18.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_18.00_20.00.txt -n1 18.00 -n2 20.00 -n result/Exp0019/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_19.out
#$ -e jobs/RTHY_mono_Exp0019_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_1.00.txt -n1 19.00 -n2 1.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_2.00.txt -n1 19.00 -n2 2.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_3.00.txt -n1 19.00 -n2 3.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_4.00.txt -n1 19.00 -n2 4.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_5.00.txt -n1 19.00 -n2 5.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_6.00.txt -n1 19.00 -n2 6.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_7.00.txt -n1 19.00 -n2 7.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_8.00.txt -n1 19.00 -n2 8.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_9.00.txt -n1 19.00 -n2 9.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_10.00.txt -n1 19.00 -n2 10.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_11.00.txt -n1 19.00 -n2 11.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_12.00.txt -n1 19.00 -n2 12.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_13.00.txt -n1 19.00 -n2 13.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_14.00.txt -n1 19.00 -n2 14.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_15.00.txt -n1 19.00 -n2 15.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_16.00.txt -n1 19.00 -n2 16.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_17.00.txt -n1 19.00 -n2 17.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_18.00.txt -n1 19.00 -n2 18.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_19.00.txt -n1 19.00 -n2 19.00 -n result/Exp0019/parcial_19.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_19.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_19.00_20.00.txt -n1 19.00 -n2 20.00 -n result/Exp0019/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_20.out
#$ -e jobs/RTHY_mono_Exp0019_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_1.00.txt -n1 20.00 -n2 1.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_2.00.txt -n1 20.00 -n2 2.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_3.00.txt -n1 20.00 -n2 3.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_4.00.txt -n1 20.00 -n2 4.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_5.00.txt -n1 20.00 -n2 5.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_6.00.txt -n1 20.00 -n2 6.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_7.00.txt -n1 20.00 -n2 7.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_8.00.txt -n1 20.00 -n2 8.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_9.00.txt -n1 20.00 -n2 9.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_10.00.txt -n1 20.00 -n2 10.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_11.00.txt -n1 20.00 -n2 11.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_12.00.txt -n1 20.00 -n2 12.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_13.00.txt -n1 20.00 -n2 13.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_14.00.txt -n1 20.00 -n2 14.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_15.00.txt -n1 20.00 -n2 15.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_16.00.txt -n1 20.00 -n2 16.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_17.00.txt -n1 20.00 -n2 17.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_18.00.txt -n1 20.00 -n2 18.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_19.00.txt -n1 20.00 -n2 19.00 -n result/Exp0019/parcial_20.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_20.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_20.00_20.00.txt -n1 20.00 -n2 20.00 -n result/Exp0019/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_21.out
#$ -e jobs/RTHY_mono_Exp0019_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_1.00.txt -n1 21.00 -n2 1.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_2.00.txt -n1 21.00 -n2 2.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_3.00.txt -n1 21.00 -n2 3.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_4.00.txt -n1 21.00 -n2 4.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_5.00.txt -n1 21.00 -n2 5.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_6.00.txt -n1 21.00 -n2 6.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_7.00.txt -n1 21.00 -n2 7.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_8.00.txt -n1 21.00 -n2 8.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_9.00.txt -n1 21.00 -n2 9.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_10.00.txt -n1 21.00 -n2 10.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_11.00.txt -n1 21.00 -n2 11.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_12.00.txt -n1 21.00 -n2 12.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_13.00.txt -n1 21.00 -n2 13.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_14.00.txt -n1 21.00 -n2 14.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_15.00.txt -n1 21.00 -n2 15.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_16.00.txt -n1 21.00 -n2 16.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_17.00.txt -n1 21.00 -n2 17.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_18.00.txt -n1 21.00 -n2 18.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_19.00.txt -n1 21.00 -n2 19.00 -n result/Exp0019/parcial_21.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_21.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_21.00_20.00.txt -n1 21.00 -n2 20.00 -n result/Exp0019/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_22.out
#$ -e jobs/RTHY_mono_Exp0019_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_1.00.txt -n1 22.00 -n2 1.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_2.00.txt -n1 22.00 -n2 2.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_3.00.txt -n1 22.00 -n2 3.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_4.00.txt -n1 22.00 -n2 4.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_5.00.txt -n1 22.00 -n2 5.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_6.00.txt -n1 22.00 -n2 6.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_7.00.txt -n1 22.00 -n2 7.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_8.00.txt -n1 22.00 -n2 8.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_9.00.txt -n1 22.00 -n2 9.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_10.00.txt -n1 22.00 -n2 10.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_11.00.txt -n1 22.00 -n2 11.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_12.00.txt -n1 22.00 -n2 12.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_13.00.txt -n1 22.00 -n2 13.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_14.00.txt -n1 22.00 -n2 14.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_15.00.txt -n1 22.00 -n2 15.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_16.00.txt -n1 22.00 -n2 16.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_17.00.txt -n1 22.00 -n2 17.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_18.00.txt -n1 22.00 -n2 18.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_19.00.txt -n1 22.00 -n2 19.00 -n result/Exp0019/parcial_22.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_22.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_22.00_20.00.txt -n1 22.00 -n2 20.00 -n result/Exp0019/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_23.out
#$ -e jobs/RTHY_mono_Exp0019_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_1.00.txt -n1 23.00 -n2 1.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_2.00.txt -n1 23.00 -n2 2.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_3.00.txt -n1 23.00 -n2 3.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_4.00.txt -n1 23.00 -n2 4.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_5.00.txt -n1 23.00 -n2 5.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_6.00.txt -n1 23.00 -n2 6.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_7.00.txt -n1 23.00 -n2 7.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_8.00.txt -n1 23.00 -n2 8.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_9.00.txt -n1 23.00 -n2 9.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_10.00.txt -n1 23.00 -n2 10.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_11.00.txt -n1 23.00 -n2 11.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_12.00.txt -n1 23.00 -n2 12.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_13.00.txt -n1 23.00 -n2 13.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_14.00.txt -n1 23.00 -n2 14.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_15.00.txt -n1 23.00 -n2 15.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_16.00.txt -n1 23.00 -n2 16.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_17.00.txt -n1 23.00 -n2 17.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_18.00.txt -n1 23.00 -n2 18.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_19.00.txt -n1 23.00 -n2 19.00 -n result/Exp0019/parcial_23.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_23.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_23.00_20.00.txt -n1 23.00 -n2 20.00 -n result/Exp0019/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_24.out
#$ -e jobs/RTHY_mono_Exp0019_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_1.00.txt -n1 24.00 -n2 1.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_2.00.txt -n1 24.00 -n2 2.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_3.00.txt -n1 24.00 -n2 3.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_4.00.txt -n1 24.00 -n2 4.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_5.00.txt -n1 24.00 -n2 5.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_6.00.txt -n1 24.00 -n2 6.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_7.00.txt -n1 24.00 -n2 7.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_8.00.txt -n1 24.00 -n2 8.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_9.00.txt -n1 24.00 -n2 9.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_10.00.txt -n1 24.00 -n2 10.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_11.00.txt -n1 24.00 -n2 11.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_12.00.txt -n1 24.00 -n2 12.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_13.00.txt -n1 24.00 -n2 13.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_14.00.txt -n1 24.00 -n2 14.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_15.00.txt -n1 24.00 -n2 15.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_16.00.txt -n1 24.00 -n2 16.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_17.00.txt -n1 24.00 -n2 17.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_18.00.txt -n1 24.00 -n2 18.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_19.00.txt -n1 24.00 -n2 19.00 -n result/Exp0019/parcial_24.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_24.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_24.00_20.00.txt -n1 24.00 -n2 20.00 -n result/Exp0019/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_25.out
#$ -e jobs/RTHY_mono_Exp0019_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_1.00.txt -n1 25.00 -n2 1.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_2.00.txt -n1 25.00 -n2 2.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_3.00.txt -n1 25.00 -n2 3.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_4.00.txt -n1 25.00 -n2 4.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_5.00.txt -n1 25.00 -n2 5.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_6.00.txt -n1 25.00 -n2 6.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_7.00.txt -n1 25.00 -n2 7.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_8.00.txt -n1 25.00 -n2 8.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_9.00.txt -n1 25.00 -n2 9.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_10.00.txt -n1 25.00 -n2 10.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_11.00.txt -n1 25.00 -n2 11.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_12.00.txt -n1 25.00 -n2 12.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_13.00.txt -n1 25.00 -n2 13.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_14.00.txt -n1 25.00 -n2 14.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_15.00.txt -n1 25.00 -n2 15.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_16.00.txt -n1 25.00 -n2 16.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_17.00.txt -n1 25.00 -n2 17.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_18.00.txt -n1 25.00 -n2 18.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_19.00.txt -n1 25.00 -n2 19.00 -n result/Exp0019/parcial_25.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_25.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_25.00_20.00.txt -n1 25.00 -n2 20.00 -n result/Exp0019/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_26.out
#$ -e jobs/RTHY_mono_Exp0019_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_1.00.txt -n1 26.00 -n2 1.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_2.00.txt -n1 26.00 -n2 2.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_3.00.txt -n1 26.00 -n2 3.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_4.00.txt -n1 26.00 -n2 4.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_5.00.txt -n1 26.00 -n2 5.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_6.00.txt -n1 26.00 -n2 6.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_7.00.txt -n1 26.00 -n2 7.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_8.00.txt -n1 26.00 -n2 8.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_9.00.txt -n1 26.00 -n2 9.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_10.00.txt -n1 26.00 -n2 10.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_11.00.txt -n1 26.00 -n2 11.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_12.00.txt -n1 26.00 -n2 12.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_13.00.txt -n1 26.00 -n2 13.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_14.00.txt -n1 26.00 -n2 14.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_15.00.txt -n1 26.00 -n2 15.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_16.00.txt -n1 26.00 -n2 16.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_17.00.txt -n1 26.00 -n2 17.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_18.00.txt -n1 26.00 -n2 18.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_19.00.txt -n1 26.00 -n2 19.00 -n result/Exp0019/parcial_26.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_26.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_26.00_20.00.txt -n1 26.00 -n2 20.00 -n result/Exp0019/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_27.out
#$ -e jobs/RTHY_mono_Exp0019_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_1.00.txt -n1 27.00 -n2 1.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_2.00.txt -n1 27.00 -n2 2.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_3.00.txt -n1 27.00 -n2 3.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_4.00.txt -n1 27.00 -n2 4.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_5.00.txt -n1 27.00 -n2 5.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_6.00.txt -n1 27.00 -n2 6.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_7.00.txt -n1 27.00 -n2 7.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_8.00.txt -n1 27.00 -n2 8.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_9.00.txt -n1 27.00 -n2 9.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_10.00.txt -n1 27.00 -n2 10.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_11.00.txt -n1 27.00 -n2 11.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_12.00.txt -n1 27.00 -n2 12.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_13.00.txt -n1 27.00 -n2 13.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_14.00.txt -n1 27.00 -n2 14.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_15.00.txt -n1 27.00 -n2 15.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_16.00.txt -n1 27.00 -n2 16.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_17.00.txt -n1 27.00 -n2 17.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_18.00.txt -n1 27.00 -n2 18.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_19.00.txt -n1 27.00 -n2 19.00 -n result/Exp0019/parcial_27.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_27.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_27.00_20.00.txt -n1 27.00 -n2 20.00 -n result/Exp0019/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_28.out
#$ -e jobs/RTHY_mono_Exp0019_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_1.00.txt -n1 28.00 -n2 1.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_2.00.txt -n1 28.00 -n2 2.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_3.00.txt -n1 28.00 -n2 3.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_4.00.txt -n1 28.00 -n2 4.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_5.00.txt -n1 28.00 -n2 5.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_6.00.txt -n1 28.00 -n2 6.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_7.00.txt -n1 28.00 -n2 7.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_8.00.txt -n1 28.00 -n2 8.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_9.00.txt -n1 28.00 -n2 9.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_10.00.txt -n1 28.00 -n2 10.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_11.00.txt -n1 28.00 -n2 11.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_12.00.txt -n1 28.00 -n2 12.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_13.00.txt -n1 28.00 -n2 13.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_14.00.txt -n1 28.00 -n2 14.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_15.00.txt -n1 28.00 -n2 15.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_16.00.txt -n1 28.00 -n2 16.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_17.00.txt -n1 28.00 -n2 17.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_18.00.txt -n1 28.00 -n2 18.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_19.00.txt -n1 28.00 -n2 19.00 -n result/Exp0019/parcial_28.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_28.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_28.00_20.00.txt -n1 28.00 -n2 20.00 -n result/Exp0019/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_29.out
#$ -e jobs/RTHY_mono_Exp0019_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_1.00.txt -n1 29.00 -n2 1.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_2.00.txt -n1 29.00 -n2 2.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_3.00.txt -n1 29.00 -n2 3.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_4.00.txt -n1 29.00 -n2 4.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_5.00.txt -n1 29.00 -n2 5.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_6.00.txt -n1 29.00 -n2 6.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_7.00.txt -n1 29.00 -n2 7.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_8.00.txt -n1 29.00 -n2 8.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_9.00.txt -n1 29.00 -n2 9.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_10.00.txt -n1 29.00 -n2 10.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_11.00.txt -n1 29.00 -n2 11.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_12.00.txt -n1 29.00 -n2 12.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_13.00.txt -n1 29.00 -n2 13.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_14.00.txt -n1 29.00 -n2 14.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_15.00.txt -n1 29.00 -n2 15.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_16.00.txt -n1 29.00 -n2 16.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_17.00.txt -n1 29.00 -n2 17.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_18.00.txt -n1 29.00 -n2 18.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_19.00.txt -n1 29.00 -n2 19.00 -n result/Exp0019/parcial_29.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_29.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_29.00_20.00.txt -n1 29.00 -n2 20.00 -n result/Exp0019/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_30.out
#$ -e jobs/RTHY_mono_Exp0019_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_1.00.txt -n1 30.00 -n2 1.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_2.00.txt -n1 30.00 -n2 2.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_3.00.txt -n1 30.00 -n2 3.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_4.00.txt -n1 30.00 -n2 4.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_5.00.txt -n1 30.00 -n2 5.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_6.00.txt -n1 30.00 -n2 6.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_7.00.txt -n1 30.00 -n2 7.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_8.00.txt -n1 30.00 -n2 8.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_9.00.txt -n1 30.00 -n2 9.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_10.00.txt -n1 30.00 -n2 10.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_11.00.txt -n1 30.00 -n2 11.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_12.00.txt -n1 30.00 -n2 12.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_13.00.txt -n1 30.00 -n2 13.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_14.00.txt -n1 30.00 -n2 14.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_15.00.txt -n1 30.00 -n2 15.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_16.00.txt -n1 30.00 -n2 16.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_17.00.txt -n1 30.00 -n2 17.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_18.00.txt -n1 30.00 -n2 18.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_19.00.txt -n1 30.00 -n2 19.00 -n result/Exp0019/parcial_30.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_30.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_30.00_20.00.txt -n1 30.00 -n2 20.00 -n result/Exp0019/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_31.out
#$ -e jobs/RTHY_mono_Exp0019_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_1.00.txt -n1 31.00 -n2 1.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_2.00.txt -n1 31.00 -n2 2.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_3.00.txt -n1 31.00 -n2 3.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_4.00.txt -n1 31.00 -n2 4.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_5.00.txt -n1 31.00 -n2 5.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_6.00.txt -n1 31.00 -n2 6.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_7.00.txt -n1 31.00 -n2 7.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_8.00.txt -n1 31.00 -n2 8.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_9.00.txt -n1 31.00 -n2 9.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_10.00.txt -n1 31.00 -n2 10.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_11.00.txt -n1 31.00 -n2 11.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_12.00.txt -n1 31.00 -n2 12.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_13.00.txt -n1 31.00 -n2 13.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_14.00.txt -n1 31.00 -n2 14.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_15.00.txt -n1 31.00 -n2 15.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_16.00.txt -n1 31.00 -n2 16.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_17.00.txt -n1 31.00 -n2 17.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_18.00.txt -n1 31.00 -n2 18.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_19.00.txt -n1 31.00 -n2 19.00 -n result/Exp0019/parcial_31.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_31.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_31.00_20.00.txt -n1 31.00 -n2 20.00 -n result/Exp0019/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_32.out
#$ -e jobs/RTHY_mono_Exp0019_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_1.00.txt -n1 32.00 -n2 1.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_2.00.txt -n1 32.00 -n2 2.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_3.00.txt -n1 32.00 -n2 3.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_4.00.txt -n1 32.00 -n2 4.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_5.00.txt -n1 32.00 -n2 5.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_6.00.txt -n1 32.00 -n2 6.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_7.00.txt -n1 32.00 -n2 7.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_8.00.txt -n1 32.00 -n2 8.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_9.00.txt -n1 32.00 -n2 9.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_10.00.txt -n1 32.00 -n2 10.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_11.00.txt -n1 32.00 -n2 11.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_12.00.txt -n1 32.00 -n2 12.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_13.00.txt -n1 32.00 -n2 13.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_14.00.txt -n1 32.00 -n2 14.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_15.00.txt -n1 32.00 -n2 15.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_16.00.txt -n1 32.00 -n2 16.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_17.00.txt -n1 32.00 -n2 17.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_18.00.txt -n1 32.00 -n2 18.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_19.00.txt -n1 32.00 -n2 19.00 -n result/Exp0019/parcial_32.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_32.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_32.00_20.00.txt -n1 32.00 -n2 20.00 -n result/Exp0019/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_33.out
#$ -e jobs/RTHY_mono_Exp0019_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_1.00.txt -n1 33.00 -n2 1.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_2.00.txt -n1 33.00 -n2 2.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_3.00.txt -n1 33.00 -n2 3.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_4.00.txt -n1 33.00 -n2 4.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_5.00.txt -n1 33.00 -n2 5.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_6.00.txt -n1 33.00 -n2 6.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_7.00.txt -n1 33.00 -n2 7.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_8.00.txt -n1 33.00 -n2 8.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_9.00.txt -n1 33.00 -n2 9.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_10.00.txt -n1 33.00 -n2 10.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_11.00.txt -n1 33.00 -n2 11.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_12.00.txt -n1 33.00 -n2 12.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_13.00.txt -n1 33.00 -n2 13.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_14.00.txt -n1 33.00 -n2 14.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_15.00.txt -n1 33.00 -n2 15.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_16.00.txt -n1 33.00 -n2 16.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_17.00.txt -n1 33.00 -n2 17.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_18.00.txt -n1 33.00 -n2 18.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_19.00.txt -n1 33.00 -n2 19.00 -n result/Exp0019/parcial_33.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_33.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_33.00_20.00.txt -n1 33.00 -n2 20.00 -n result/Exp0019/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_34.out
#$ -e jobs/RTHY_mono_Exp0019_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_1.00.txt -n1 34.00 -n2 1.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_2.00.txt -n1 34.00 -n2 2.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_3.00.txt -n1 34.00 -n2 3.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_4.00.txt -n1 34.00 -n2 4.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_5.00.txt -n1 34.00 -n2 5.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_6.00.txt -n1 34.00 -n2 6.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_7.00.txt -n1 34.00 -n2 7.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_8.00.txt -n1 34.00 -n2 8.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_9.00.txt -n1 34.00 -n2 9.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_10.00.txt -n1 34.00 -n2 10.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_11.00.txt -n1 34.00 -n2 11.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_12.00.txt -n1 34.00 -n2 12.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_13.00.txt -n1 34.00 -n2 13.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_14.00.txt -n1 34.00 -n2 14.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_15.00.txt -n1 34.00 -n2 15.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_16.00.txt -n1 34.00 -n2 16.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_17.00.txt -n1 34.00 -n2 17.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_18.00.txt -n1 34.00 -n2 18.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_19.00.txt -n1 34.00 -n2 19.00 -n result/Exp0019/parcial_34.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_34.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_34.00_20.00.txt -n1 34.00 -n2 20.00 -n result/Exp0019/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_35.out
#$ -e jobs/RTHY_mono_Exp0019_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_1.00.txt -n1 35.00 -n2 1.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_2.00.txt -n1 35.00 -n2 2.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_3.00.txt -n1 35.00 -n2 3.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_4.00.txt -n1 35.00 -n2 4.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_5.00.txt -n1 35.00 -n2 5.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_6.00.txt -n1 35.00 -n2 6.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_7.00.txt -n1 35.00 -n2 7.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_8.00.txt -n1 35.00 -n2 8.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_9.00.txt -n1 35.00 -n2 9.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_10.00.txt -n1 35.00 -n2 10.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_11.00.txt -n1 35.00 -n2 11.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_12.00.txt -n1 35.00 -n2 12.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_13.00.txt -n1 35.00 -n2 13.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_14.00.txt -n1 35.00 -n2 14.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_15.00.txt -n1 35.00 -n2 15.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_16.00.txt -n1 35.00 -n2 16.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_17.00.txt -n1 35.00 -n2 17.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_18.00.txt -n1 35.00 -n2 18.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_19.00.txt -n1 35.00 -n2 19.00 -n result/Exp0019/parcial_35.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_35.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_35.00_20.00.txt -n1 35.00 -n2 20.00 -n result/Exp0019/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_36.out
#$ -e jobs/RTHY_mono_Exp0019_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_1.00.txt -n1 36.00 -n2 1.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_2.00.txt -n1 36.00 -n2 2.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_3.00.txt -n1 36.00 -n2 3.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_4.00.txt -n1 36.00 -n2 4.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_5.00.txt -n1 36.00 -n2 5.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_6.00.txt -n1 36.00 -n2 6.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_7.00.txt -n1 36.00 -n2 7.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_8.00.txt -n1 36.00 -n2 8.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_9.00.txt -n1 36.00 -n2 9.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_10.00.txt -n1 36.00 -n2 10.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_11.00.txt -n1 36.00 -n2 11.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_12.00.txt -n1 36.00 -n2 12.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_13.00.txt -n1 36.00 -n2 13.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_14.00.txt -n1 36.00 -n2 14.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_15.00.txt -n1 36.00 -n2 15.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_16.00.txt -n1 36.00 -n2 16.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_17.00.txt -n1 36.00 -n2 17.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_18.00.txt -n1 36.00 -n2 18.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_19.00.txt -n1 36.00 -n2 19.00 -n result/Exp0019/parcial_36.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_36.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_36.00_20.00.txt -n1 36.00 -n2 20.00 -n result/Exp0019/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_37.out
#$ -e jobs/RTHY_mono_Exp0019_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_1.00.txt -n1 37.00 -n2 1.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_2.00.txt -n1 37.00 -n2 2.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_3.00.txt -n1 37.00 -n2 3.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_4.00.txt -n1 37.00 -n2 4.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_5.00.txt -n1 37.00 -n2 5.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_6.00.txt -n1 37.00 -n2 6.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_7.00.txt -n1 37.00 -n2 7.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_8.00.txt -n1 37.00 -n2 8.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_9.00.txt -n1 37.00 -n2 9.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_10.00.txt -n1 37.00 -n2 10.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_11.00.txt -n1 37.00 -n2 11.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_12.00.txt -n1 37.00 -n2 12.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_13.00.txt -n1 37.00 -n2 13.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_14.00.txt -n1 37.00 -n2 14.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_15.00.txt -n1 37.00 -n2 15.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_16.00.txt -n1 37.00 -n2 16.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_17.00.txt -n1 37.00 -n2 17.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_18.00.txt -n1 37.00 -n2 18.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_19.00.txt -n1 37.00 -n2 19.00 -n result/Exp0019/parcial_37.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_37.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_37.00_20.00.txt -n1 37.00 -n2 20.00 -n result/Exp0019/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_38.out
#$ -e jobs/RTHY_mono_Exp0019_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_1.00.txt -n1 38.00 -n2 1.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_2.00.txt -n1 38.00 -n2 2.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_3.00.txt -n1 38.00 -n2 3.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_4.00.txt -n1 38.00 -n2 4.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_5.00.txt -n1 38.00 -n2 5.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_6.00.txt -n1 38.00 -n2 6.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_7.00.txt -n1 38.00 -n2 7.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_8.00.txt -n1 38.00 -n2 8.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_9.00.txt -n1 38.00 -n2 9.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_10.00.txt -n1 38.00 -n2 10.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_11.00.txt -n1 38.00 -n2 11.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_12.00.txt -n1 38.00 -n2 12.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_13.00.txt -n1 38.00 -n2 13.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_14.00.txt -n1 38.00 -n2 14.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_15.00.txt -n1 38.00 -n2 15.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_16.00.txt -n1 38.00 -n2 16.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_17.00.txt -n1 38.00 -n2 17.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_18.00.txt -n1 38.00 -n2 18.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_19.00.txt -n1 38.00 -n2 19.00 -n result/Exp0019/parcial_38.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_38.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_38.00_20.00.txt -n1 38.00 -n2 20.00 -n result/Exp0019/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_39.out
#$ -e jobs/RTHY_mono_Exp0019_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_1.00.txt -n1 39.00 -n2 1.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_2.00.txt -n1 39.00 -n2 2.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_3.00.txt -n1 39.00 -n2 3.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_4.00.txt -n1 39.00 -n2 4.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_5.00.txt -n1 39.00 -n2 5.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_6.00.txt -n1 39.00 -n2 6.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_7.00.txt -n1 39.00 -n2 7.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_8.00.txt -n1 39.00 -n2 8.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_9.00.txt -n1 39.00 -n2 9.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_10.00.txt -n1 39.00 -n2 10.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_11.00.txt -n1 39.00 -n2 11.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_12.00.txt -n1 39.00 -n2 12.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_13.00.txt -n1 39.00 -n2 13.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_14.00.txt -n1 39.00 -n2 14.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_15.00.txt -n1 39.00 -n2 15.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_16.00.txt -n1 39.00 -n2 16.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_17.00.txt -n1 39.00 -n2 17.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_18.00.txt -n1 39.00 -n2 18.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_19.00.txt -n1 39.00 -n2 19.00 -n result/Exp0019/parcial_39.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_39.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_39.00_20.00.txt -n1 39.00 -n2 20.00 -n result/Exp0019/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_40.out
#$ -e jobs/RTHY_mono_Exp0019_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_1.00.txt -n1 40.00 -n2 1.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_2.00.txt -n1 40.00 -n2 2.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_3.00.txt -n1 40.00 -n2 3.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_4.00.txt -n1 40.00 -n2 4.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_5.00.txt -n1 40.00 -n2 5.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_6.00.txt -n1 40.00 -n2 6.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_7.00.txt -n1 40.00 -n2 7.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_8.00.txt -n1 40.00 -n2 8.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_9.00.txt -n1 40.00 -n2 9.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_10.00.txt -n1 40.00 -n2 10.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_11.00.txt -n1 40.00 -n2 11.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_12.00.txt -n1 40.00 -n2 12.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_13.00.txt -n1 40.00 -n2 13.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_14.00.txt -n1 40.00 -n2 14.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_15.00.txt -n1 40.00 -n2 15.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_16.00.txt -n1 40.00 -n2 16.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_17.00.txt -n1 40.00 -n2 17.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_18.00.txt -n1 40.00 -n2 18.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_19.00.txt -n1 40.00 -n2 19.00 -n result/Exp0019/parcial_40.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_40.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_40.00_20.00.txt -n1 40.00 -n2 20.00 -n result/Exp0019/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_41.out
#$ -e jobs/RTHY_mono_Exp0019_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_1.00.txt -n1 41.00 -n2 1.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_2.00.txt -n1 41.00 -n2 2.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_3.00.txt -n1 41.00 -n2 3.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_4.00.txt -n1 41.00 -n2 4.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_5.00.txt -n1 41.00 -n2 5.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_6.00.txt -n1 41.00 -n2 6.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_7.00.txt -n1 41.00 -n2 7.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_8.00.txt -n1 41.00 -n2 8.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_9.00.txt -n1 41.00 -n2 9.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_10.00.txt -n1 41.00 -n2 10.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_11.00.txt -n1 41.00 -n2 11.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_12.00.txt -n1 41.00 -n2 12.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_13.00.txt -n1 41.00 -n2 13.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_14.00.txt -n1 41.00 -n2 14.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_15.00.txt -n1 41.00 -n2 15.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_16.00.txt -n1 41.00 -n2 16.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_17.00.txt -n1 41.00 -n2 17.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_18.00.txt -n1 41.00 -n2 18.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_19.00.txt -n1 41.00 -n2 19.00 -n result/Exp0019/parcial_41.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_41.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_41.00_20.00.txt -n1 41.00 -n2 20.00 -n result/Exp0019/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_42.out
#$ -e jobs/RTHY_mono_Exp0019_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_1.00.txt -n1 42.00 -n2 1.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_2.00.txt -n1 42.00 -n2 2.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_3.00.txt -n1 42.00 -n2 3.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_4.00.txt -n1 42.00 -n2 4.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_5.00.txt -n1 42.00 -n2 5.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_6.00.txt -n1 42.00 -n2 6.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_7.00.txt -n1 42.00 -n2 7.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_8.00.txt -n1 42.00 -n2 8.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_9.00.txt -n1 42.00 -n2 9.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_10.00.txt -n1 42.00 -n2 10.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_11.00.txt -n1 42.00 -n2 11.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_12.00.txt -n1 42.00 -n2 12.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_13.00.txt -n1 42.00 -n2 13.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_14.00.txt -n1 42.00 -n2 14.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_15.00.txt -n1 42.00 -n2 15.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_16.00.txt -n1 42.00 -n2 16.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_17.00.txt -n1 42.00 -n2 17.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_18.00.txt -n1 42.00 -n2 18.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_19.00.txt -n1 42.00 -n2 19.00 -n result/Exp0019/parcial_42.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_42.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_42.00_20.00.txt -n1 42.00 -n2 20.00 -n result/Exp0019/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_43.out
#$ -e jobs/RTHY_mono_Exp0019_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_1.00.txt -n1 43.00 -n2 1.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_2.00.txt -n1 43.00 -n2 2.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_3.00.txt -n1 43.00 -n2 3.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_4.00.txt -n1 43.00 -n2 4.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_5.00.txt -n1 43.00 -n2 5.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_6.00.txt -n1 43.00 -n2 6.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_7.00.txt -n1 43.00 -n2 7.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_8.00.txt -n1 43.00 -n2 8.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_9.00.txt -n1 43.00 -n2 9.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_10.00.txt -n1 43.00 -n2 10.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_11.00.txt -n1 43.00 -n2 11.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_12.00.txt -n1 43.00 -n2 12.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_13.00.txt -n1 43.00 -n2 13.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_14.00.txt -n1 43.00 -n2 14.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_15.00.txt -n1 43.00 -n2 15.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_16.00.txt -n1 43.00 -n2 16.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_17.00.txt -n1 43.00 -n2 17.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_18.00.txt -n1 43.00 -n2 18.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_19.00.txt -n1 43.00 -n2 19.00 -n result/Exp0019/parcial_43.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_43.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_43.00_20.00.txt -n1 43.00 -n2 20.00 -n result/Exp0019/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0019_44.out
#$ -e jobs/RTHY_mono_Exp0019_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_1.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_1.00.txt -n1 44.00 -n2 1.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_2.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_2.00.txt -n1 44.00 -n2 2.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_3.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_3.00.txt -n1 44.00 -n2 3.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_4.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_4.00.txt -n1 44.00 -n2 4.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_5.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_5.00.txt -n1 44.00 -n2 5.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_6.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_6.00.txt -n1 44.00 -n2 6.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_7.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_7.00.txt -n1 44.00 -n2 7.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_8.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_8.00.txt -n1 44.00 -n2 8.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_9.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_9.00.txt -n1 44.00 -n2 9.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_10.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_10.00.txt -n1 44.00 -n2 10.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_11.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_11.00.txt -n1 44.00 -n2 11.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_12.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_12.00.txt -n1 44.00 -n2 12.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_13.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_13.00.txt -n1 44.00 -n2 13.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_14.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_14.00.txt -n1 44.00 -n2 14.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_15.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_15.00.txt -n1 44.00 -n2 15.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_16.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_16.00.txt -n1 44.00 -n2 16.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_17.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_17.00.txt -n1 44.00 -n2 17.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_18.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_18.00.txt -n1 44.00 -n2 18.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_19.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_19.00.txt -n1 44.00 -n2 19.00 -n result/Exp0019/parcial_44.txt

./RTHybrid -xml xml_in/Exp0019/xml_Exp0019_44.00_20.00.xml
python invariante.py -f data_out/Exp0019/res_Exp0019_44.00_20.00.txt -n1 44.00 -n2 20.00 -n result/Exp0019/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

