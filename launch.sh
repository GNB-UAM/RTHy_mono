echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_0.out
#$ -e jobs/RTHY_mono_Exp0001_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0001/parcial_0.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0001/parcial_0.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0001/parcial_0.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0001/parcial_0.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0001/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_1.out
#$ -e jobs/RTHY_mono_Exp0001_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0001/parcial_1.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0001/parcial_1.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0001/parcial_1.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0001/parcial_1.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0001/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_2.out
#$ -e jobs/RTHY_mono_Exp0001_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0001/parcial_2.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0001/parcial_2.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0001/parcial_2.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0001/parcial_2.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0001/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_3.out
#$ -e jobs/RTHY_mono_Exp0001_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0001/parcial_3.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0001/parcial_3.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0001/parcial_3.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0001/parcial_3.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_15.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0001/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_4.out
#$ -e jobs/RTHY_mono_Exp0001_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0001/parcial_4.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0001/parcial_4.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0001/parcial_4.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0001/parcial_4.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0001/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_5.out
#$ -e jobs/RTHY_mono_Exp0001_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0001/parcial_5.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0001/parcial_5.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0001/parcial_5.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0001/parcial_5.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0001/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_6.out
#$ -e jobs/RTHY_mono_Exp0001_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0001/parcial_6.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0001/parcial_6.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0001/parcial_6.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0001/parcial_6.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0001/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_7.out
#$ -e jobs/RTHY_mono_Exp0001_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0001/parcial_7.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0001/parcial_7.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0001/parcial_7.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0001/parcial_7.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_16.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0001/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_8.out
#$ -e jobs/RTHY_mono_Exp0001_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0001/parcial_8.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0001/parcial_8.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0001/parcial_8.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0001/parcial_8.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0001/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_9.out
#$ -e jobs/RTHY_mono_Exp0001_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0001/parcial_9.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0001/parcial_9.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0001/parcial_9.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0001/parcial_9.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0001/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_10.out
#$ -e jobs/RTHY_mono_Exp0001_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0001/parcial_10.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0001/parcial_10.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0001/parcial_10.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0001/parcial_10.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0001/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_11.out
#$ -e jobs/RTHY_mono_Exp0001_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0001/parcial_11.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0001/parcial_11.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0001/parcial_11.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0001/parcial_11.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_17.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0001/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_12.out
#$ -e jobs/RTHY_mono_Exp0001_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0001/parcial_12.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0001/parcial_12.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0001/parcial_12.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0001/parcial_12.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0001/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_13.out
#$ -e jobs/RTHY_mono_Exp0001_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0001/parcial_13.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0001/parcial_13.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0001/parcial_13.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0001/parcial_13.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0001/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_14.out
#$ -e jobs/RTHY_mono_Exp0001_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0001/parcial_14.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0001/parcial_14.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0001/parcial_14.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0001/parcial_14.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0001/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_15.out
#$ -e jobs/RTHY_mono_Exp0001_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0001/parcial_15.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0001/parcial_15.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0001/parcial_15.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0001/parcial_15.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_18.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0001/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_16.out
#$ -e jobs/RTHY_mono_Exp0001_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0001/parcial_16.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0001/parcial_16.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0001/parcial_16.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0001/parcial_16.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0001/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_17.out
#$ -e jobs/RTHY_mono_Exp0001_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0001/parcial_17.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0001/parcial_17.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0001/parcial_17.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0001/parcial_17.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0001/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_18.out
#$ -e jobs/RTHY_mono_Exp0001_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0001/parcial_18.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0001/parcial_18.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0001/parcial_18.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0001/parcial_18.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0001/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_19.out
#$ -e jobs/RTHY_mono_Exp0001_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0001/parcial_19.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0001/parcial_19.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0001/parcial_19.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0001/parcial_19.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_19.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0001/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_20.out
#$ -e jobs/RTHY_mono_Exp0001_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0001/parcial_20.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0001/parcial_20.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0001/parcial_20.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0001/parcial_20.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0001/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_21.out
#$ -e jobs/RTHY_mono_Exp0001_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0001/parcial_21.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0001/parcial_21.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0001/parcial_21.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0001/parcial_21.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0001/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_22.out
#$ -e jobs/RTHY_mono_Exp0001_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0001/parcial_22.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0001/parcial_22.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0001/parcial_22.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0001/parcial_22.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0001/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_23.out
#$ -e jobs/RTHY_mono_Exp0001_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0001/parcial_23.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0001/parcial_23.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0001/parcial_23.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0001/parcial_23.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_20.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0001/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_24.out
#$ -e jobs/RTHY_mono_Exp0001_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0001/parcial_24.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0001/parcial_24.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0001/parcial_24.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0001/parcial_24.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0001/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_25.out
#$ -e jobs/RTHY_mono_Exp0001_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0001/parcial_25.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0001/parcial_25.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0001/parcial_25.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0001/parcial_25.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0001/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_26.out
#$ -e jobs/RTHY_mono_Exp0001_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0001/parcial_26.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0001/parcial_26.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0001/parcial_26.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0001/parcial_26.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0001/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_27.out
#$ -e jobs/RTHY_mono_Exp0001_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0001/parcial_27.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0001/parcial_27.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0001/parcial_27.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0001/parcial_27.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_21.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0001/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_28.out
#$ -e jobs/RTHY_mono_Exp0001_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0001/parcial_28.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0001/parcial_28.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0001/parcial_28.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0001/parcial_28.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0001/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_29.out
#$ -e jobs/RTHY_mono_Exp0001_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0001/parcial_29.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0001/parcial_29.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0001/parcial_29.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0001/parcial_29.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0001/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_30.out
#$ -e jobs/RTHY_mono_Exp0001_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0001/parcial_30.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0001/parcial_30.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0001/parcial_30.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0001/parcial_30.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0001/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_31.out
#$ -e jobs/RTHY_mono_Exp0001_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0001/parcial_31.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0001/parcial_31.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0001/parcial_31.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0001/parcial_31.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_22.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0001/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_32.out
#$ -e jobs/RTHY_mono_Exp0001_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0001/parcial_32.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0001/parcial_32.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0001/parcial_32.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0001/parcial_32.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0001/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_33.out
#$ -e jobs/RTHY_mono_Exp0001_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0001/parcial_33.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0001/parcial_33.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0001/parcial_33.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0001/parcial_33.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0001/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_34.out
#$ -e jobs/RTHY_mono_Exp0001_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0001/parcial_34.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0001/parcial_34.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0001/parcial_34.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0001/parcial_34.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0001/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_35.out
#$ -e jobs/RTHY_mono_Exp0001_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0001/parcial_35.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0001/parcial_35.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0001/parcial_35.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0001/parcial_35.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_23.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0001/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_36.out
#$ -e jobs/RTHY_mono_Exp0001_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0001/parcial_36.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0001/parcial_36.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0001/parcial_36.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0001/parcial_36.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0001/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_37.out
#$ -e jobs/RTHY_mono_Exp0001_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0001/parcial_37.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0001/parcial_37.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0001/parcial_37.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0001/parcial_37.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0001/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_38.out
#$ -e jobs/RTHY_mono_Exp0001_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0001/parcial_38.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0001/parcial_38.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0001/parcial_38.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0001/parcial_38.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0001/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_39.out
#$ -e jobs/RTHY_mono_Exp0001_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0001/parcial_39.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0001/parcial_39.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0001/parcial_39.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0001/parcial_39.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_24.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0001/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_40.out
#$ -e jobs/RTHY_mono_Exp0001_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0001/parcial_40.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0001/parcial_40.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0001/parcial_40.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0001/parcial_40.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0001/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_41.out
#$ -e jobs/RTHY_mono_Exp0001_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0001/parcial_41.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0001/parcial_41.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0001/parcial_41.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0001/parcial_41.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0001/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_42.out
#$ -e jobs/RTHY_mono_Exp0001_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0001/parcial_42.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0001/parcial_42.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0001/parcial_42.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0001/parcial_42.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0001/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_43.out
#$ -e jobs/RTHY_mono_Exp0001_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0001/parcial_43.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0001/parcial_43.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0001/parcial_43.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0001/parcial_43.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_25.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0001/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_44.out
#$ -e jobs/RTHY_mono_Exp0001_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0001/parcial_44.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0001/parcial_44.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0001/parcial_44.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0001/parcial_44.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0001/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_45.out
#$ -e jobs/RTHY_mono_Exp0001_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0001/parcial_45.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0001/parcial_45.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0001/parcial_45.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0001/parcial_45.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0001/parcial_45.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_46.out
#$ -e jobs/RTHY_mono_Exp0001_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0001/parcial_46.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0001/parcial_46.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0001/parcial_46.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0001/parcial_46.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0001/parcial_46.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_47.out
#$ -e jobs/RTHY_mono_Exp0001_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0001/parcial_47.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0001/parcial_47.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0001/parcial_47.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0001/parcial_47.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_26.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0001/parcial_47.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_48.out
#$ -e jobs/RTHY_mono_Exp0001_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0001/parcial_48.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0001/parcial_48.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0001/parcial_48.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0001/parcial_48.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0001/parcial_48.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_49.out
#$ -e jobs/RTHY_mono_Exp0001_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0001/parcial_49.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0001/parcial_49.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0001/parcial_49.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0001/parcial_49.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0001/parcial_49.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_50.out
#$ -e jobs/RTHY_mono_Exp0001_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0001/parcial_50.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0001/parcial_50.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0001/parcial_50.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0001/parcial_50.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0001/parcial_50.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_51.out
#$ -e jobs/RTHY_mono_Exp0001_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0001/parcial_51.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0001/parcial_51.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0001/parcial_51.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0001/parcial_51.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_27.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0001/parcial_51.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_52.out
#$ -e jobs/RTHY_mono_Exp0001_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0001/parcial_52.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0001/parcial_52.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0001/parcial_52.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0001/parcial_52.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0001/parcial_52.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_53.out
#$ -e jobs/RTHY_mono_Exp0001_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0001/parcial_53.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0001/parcial_53.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0001/parcial_53.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0001/parcial_53.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0001/parcial_53.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_54.out
#$ -e jobs/RTHY_mono_Exp0001_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0001/parcial_54.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0001/parcial_54.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0001/parcial_54.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0001/parcial_54.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0001/parcial_54.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_55.out
#$ -e jobs/RTHY_mono_Exp0001_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0001/parcial_55.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0001/parcial_55.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0001/parcial_55.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0001/parcial_55.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_28.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0001/parcial_55.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_56.out
#$ -e jobs/RTHY_mono_Exp0001_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0001/parcial_56.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0001/parcial_56.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0001/parcial_56.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0001/parcial_56.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0001/parcial_56.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_57.out
#$ -e jobs/RTHY_mono_Exp0001_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0001/parcial_57.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0001/parcial_57.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0001/parcial_57.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0001/parcial_57.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0001/parcial_57.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_58.out
#$ -e jobs/RTHY_mono_Exp0001_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0001/parcial_58.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0001/parcial_58.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0001/parcial_58.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0001/parcial_58.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0001/parcial_58.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_59.out
#$ -e jobs/RTHY_mono_Exp0001_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0001/parcial_59.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0001/parcial_59.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0001/parcial_59.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0001/parcial_59.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_29.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0001/parcial_59.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_60.out
#$ -e jobs/RTHY_mono_Exp0001_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0001/parcial_60.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0001/parcial_60.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0001/parcial_60.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0001/parcial_60.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0001/parcial_60.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_61.out
#$ -e jobs/RTHY_mono_Exp0001_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0001/parcial_61.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0001/parcial_61.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0001/parcial_61.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0001/parcial_61.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0001/parcial_61.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_62.out
#$ -e jobs/RTHY_mono_Exp0001_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0001/parcial_62.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0001/parcial_62.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0001/parcial_62.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0001/parcial_62.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0001/parcial_62.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_63.out
#$ -e jobs/RTHY_mono_Exp0001_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0001/parcial_63.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0001/parcial_63.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0001/parcial_63.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0001/parcial_63.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_30.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0001/parcial_63.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_64.out
#$ -e jobs/RTHY_mono_Exp0001_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0001/parcial_64.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0001/parcial_64.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0001/parcial_64.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0001/parcial_64.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0001/parcial_64.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_65.out
#$ -e jobs/RTHY_mono_Exp0001_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0001/parcial_65.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0001/parcial_65.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0001/parcial_65.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0001/parcial_65.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0001/parcial_65.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_66.out
#$ -e jobs/RTHY_mono_Exp0001_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0001/parcial_66.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0001/parcial_66.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0001/parcial_66.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0001/parcial_66.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0001/parcial_66.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_67.out
#$ -e jobs/RTHY_mono_Exp0001_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0001/parcial_67.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0001/parcial_67.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0001/parcial_67.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0001/parcial_67.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_31.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0001/parcial_67.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_68.out
#$ -e jobs/RTHY_mono_Exp0001_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0001/parcial_68.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0001/parcial_68.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0001/parcial_68.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0001/parcial_68.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0001/parcial_68.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_69.out
#$ -e jobs/RTHY_mono_Exp0001_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0001/parcial_69.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0001/parcial_69.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0001/parcial_69.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0001/parcial_69.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0001/parcial_69.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_70.out
#$ -e jobs/RTHY_mono_Exp0001_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0001/parcial_70.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0001/parcial_70.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0001/parcial_70.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0001/parcial_70.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0001/parcial_70.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_71.out
#$ -e jobs/RTHY_mono_Exp0001_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0001/parcial_71.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0001/parcial_71.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0001/parcial_71.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0001/parcial_71.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_32.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0001/parcial_71.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_72.out
#$ -e jobs/RTHY_mono_Exp0001_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0001/parcial_72.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0001/parcial_72.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0001/parcial_72.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0001/parcial_72.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0001/parcial_72.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_73.out
#$ -e jobs/RTHY_mono_Exp0001_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0001/parcial_73.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0001/parcial_73.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0001/parcial_73.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0001/parcial_73.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0001/parcial_73.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_74.out
#$ -e jobs/RTHY_mono_Exp0001_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0001/parcial_74.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0001/parcial_74.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0001/parcial_74.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0001/parcial_74.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0001/parcial_74.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_75.out
#$ -e jobs/RTHY_mono_Exp0001_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0001/parcial_75.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0001/parcial_75.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0001/parcial_75.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0001/parcial_75.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_33.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0001/parcial_75.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_76.out
#$ -e jobs/RTHY_mono_Exp0001_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0001/parcial_76.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0001/parcial_76.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0001/parcial_76.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0001/parcial_76.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0001/parcial_76.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_77.out
#$ -e jobs/RTHY_mono_Exp0001_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0001/parcial_77.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0001/parcial_77.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0001/parcial_77.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0001/parcial_77.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0001/parcial_77.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_78.out
#$ -e jobs/RTHY_mono_Exp0001_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0001/parcial_78.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0001/parcial_78.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0001/parcial_78.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0001/parcial_78.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0001/parcial_78.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_79.out
#$ -e jobs/RTHY_mono_Exp0001_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0001/parcial_79.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0001/parcial_79.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0001/parcial_79.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0001/parcial_79.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_34.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0001/parcial_79.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_80.out
#$ -e jobs/RTHY_mono_Exp0001_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0001/parcial_80.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0001/parcial_80.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0001/parcial_80.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0001/parcial_80.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0001/parcial_80.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_81.out
#$ -e jobs/RTHY_mono_Exp0001_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0001/parcial_81.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0001/parcial_81.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0001/parcial_81.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0001/parcial_81.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0001/parcial_81.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_82.out
#$ -e jobs/RTHY_mono_Exp0001_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0001/parcial_82.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0001/parcial_82.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0001/parcial_82.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0001/parcial_82.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0001/parcial_82.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_83.out
#$ -e jobs/RTHY_mono_Exp0001_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0001/parcial_83.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0001/parcial_83.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0001/parcial_83.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0001/parcial_83.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_35.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0001/parcial_83.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_84.out
#$ -e jobs/RTHY_mono_Exp0001_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0001/parcial_84.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0001/parcial_84.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0001/parcial_84.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0001/parcial_84.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0001/parcial_84.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_85.out
#$ -e jobs/RTHY_mono_Exp0001_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0001/parcial_85.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0001/parcial_85.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0001/parcial_85.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0001/parcial_85.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0001/parcial_85.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_86.out
#$ -e jobs/RTHY_mono_Exp0001_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0001/parcial_86.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0001/parcial_86.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0001/parcial_86.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0001/parcial_86.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0001/parcial_86.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_87.out
#$ -e jobs/RTHY_mono_Exp0001_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0001/parcial_87.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0001/parcial_87.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0001/parcial_87.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0001/parcial_87.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_36.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0001/parcial_87.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_88.out
#$ -e jobs/RTHY_mono_Exp0001_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0001/parcial_88.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0001/parcial_88.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0001/parcial_88.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0001/parcial_88.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0001/parcial_88.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_89.out
#$ -e jobs/RTHY_mono_Exp0001_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0001/parcial_89.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0001/parcial_89.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0001/parcial_89.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0001/parcial_89.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0001/parcial_89.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_90.out
#$ -e jobs/RTHY_mono_Exp0001_90.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0001/parcial_90.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0001/parcial_90.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0001/parcial_90.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0001/parcial_90.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0001/parcial_90.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_91.out
#$ -e jobs/RTHY_mono_Exp0001_91.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0001/parcial_91.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0001/parcial_91.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0001/parcial_91.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0001/parcial_91.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_37.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0001/parcial_91.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_92.out
#$ -e jobs/RTHY_mono_Exp0001_92.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0001/parcial_92.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0001/parcial_92.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0001/parcial_92.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0001/parcial_92.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0001/parcial_92.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_93.out
#$ -e jobs/RTHY_mono_Exp0001_93.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0001/parcial_93.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0001/parcial_93.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0001/parcial_93.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0001/parcial_93.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0001/parcial_93.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_94.out
#$ -e jobs/RTHY_mono_Exp0001_94.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0001/parcial_94.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0001/parcial_94.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0001/parcial_94.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0001/parcial_94.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0001/parcial_94.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_95.out
#$ -e jobs/RTHY_mono_Exp0001_95.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0001/parcial_95.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0001/parcial_95.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0001/parcial_95.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0001/parcial_95.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_38.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0001/parcial_95.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_96.out
#$ -e jobs/RTHY_mono_Exp0001_96.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0001/parcial_96.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0001/parcial_96.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0001/parcial_96.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0001/parcial_96.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0001/parcial_96.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_97.out
#$ -e jobs/RTHY_mono_Exp0001_97.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0001/parcial_97.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0001/parcial_97.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0001/parcial_97.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0001/parcial_97.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0001/parcial_97.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_98.out
#$ -e jobs/RTHY_mono_Exp0001_98.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0001/parcial_98.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0001/parcial_98.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0001/parcial_98.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0001/parcial_98.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0001/parcial_98.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_99.out
#$ -e jobs/RTHY_mono_Exp0001_99.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0001/parcial_99.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0001/parcial_99.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0001/parcial_99.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0001/parcial_99.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_39.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0001/parcial_99.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_100.out
#$ -e jobs/RTHY_mono_Exp0001_100.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0001/parcial_100.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0001/parcial_100.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0001/parcial_100.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0001/parcial_100.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0001/parcial_100.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_101.out
#$ -e jobs/RTHY_mono_Exp0001_101.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0001/parcial_101.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0001/parcial_101.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0001/parcial_101.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0001/parcial_101.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0001/parcial_101.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_102.out
#$ -e jobs/RTHY_mono_Exp0001_102.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0001/parcial_102.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0001/parcial_102.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0001/parcial_102.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0001/parcial_102.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0001/parcial_102.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_103.out
#$ -e jobs/RTHY_mono_Exp0001_103.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0001/parcial_103.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0001/parcial_103.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0001/parcial_103.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0001/parcial_103.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_40.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0001/parcial_103.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_104.out
#$ -e jobs/RTHY_mono_Exp0001_104.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0001/parcial_104.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0001/parcial_104.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0001/parcial_104.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0001/parcial_104.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0001/parcial_104.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_105.out
#$ -e jobs/RTHY_mono_Exp0001_105.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0001/parcial_105.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0001/parcial_105.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0001/parcial_105.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0001/parcial_105.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0001/parcial_105.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_106.out
#$ -e jobs/RTHY_mono_Exp0001_106.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0001/parcial_106.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0001/parcial_106.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0001/parcial_106.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0001/parcial_106.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0001/parcial_106.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_107.out
#$ -e jobs/RTHY_mono_Exp0001_107.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0001/parcial_107.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0001/parcial_107.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0001/parcial_107.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0001/parcial_107.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_41.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0001/parcial_107.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_108.out
#$ -e jobs/RTHY_mono_Exp0001_108.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0001/parcial_108.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0001/parcial_108.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0001/parcial_108.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0001/parcial_108.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0001/parcial_108.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_109.out
#$ -e jobs/RTHY_mono_Exp0001_109.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0001/parcial_109.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0001/parcial_109.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0001/parcial_109.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0001/parcial_109.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0001/parcial_109.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_110.out
#$ -e jobs/RTHY_mono_Exp0001_110.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0001/parcial_110.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0001/parcial_110.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0001/parcial_110.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0001/parcial_110.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0001/parcial_110.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_111.out
#$ -e jobs/RTHY_mono_Exp0001_111.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0001/parcial_111.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0001/parcial_111.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0001/parcial_111.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0001/parcial_111.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_42.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0001/parcial_111.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_112.out
#$ -e jobs/RTHY_mono_Exp0001_112.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0001/parcial_112.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0001/parcial_112.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0001/parcial_112.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0001/parcial_112.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0001/parcial_112.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_113.out
#$ -e jobs/RTHY_mono_Exp0001_113.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0001/parcial_113.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0001/parcial_113.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0001/parcial_113.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0001/parcial_113.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0001/parcial_113.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_114.out
#$ -e jobs/RTHY_mono_Exp0001_114.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0001/parcial_114.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0001/parcial_114.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0001/parcial_114.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0001/parcial_114.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0001/parcial_114.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_115.out
#$ -e jobs/RTHY_mono_Exp0001_115.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0001/parcial_115.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0001/parcial_115.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0001/parcial_115.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0001/parcial_115.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_43.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0001/parcial_115.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_116.out
#$ -e jobs/RTHY_mono_Exp0001_116.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0001/parcial_116.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0001/parcial_116.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0001/parcial_116.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0001/parcial_116.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0001/parcial_116.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_117.out
#$ -e jobs/RTHY_mono_Exp0001_117.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0001/parcial_117.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0001/parcial_117.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0001/parcial_117.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0001/parcial_117.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0001/parcial_117.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_118.out
#$ -e jobs/RTHY_mono_Exp0001_118.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0001/parcial_118.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0001/parcial_118.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0001/parcial_118.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0001/parcial_118.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0001/parcial_118.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_119.out
#$ -e jobs/RTHY_mono_Exp0001_119.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0001/parcial_119.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0001/parcial_119.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0001/parcial_119.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0001/parcial_119.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_44.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0001/parcial_119.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_120.out
#$ -e jobs/RTHY_mono_Exp0001_120.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0001/parcial_120.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0001/parcial_120.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0001/parcial_120.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0001/parcial_120.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0001/parcial_120.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_121.out
#$ -e jobs/RTHY_mono_Exp0001_121.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0001/parcial_121.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0001/parcial_121.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0001/parcial_121.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0001/parcial_121.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0001/parcial_121.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_122.out
#$ -e jobs/RTHY_mono_Exp0001_122.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0001/parcial_122.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0001/parcial_122.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0001/parcial_122.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0001/parcial_122.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0001/parcial_122.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_123.out
#$ -e jobs/RTHY_mono_Exp0001_123.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0001/parcial_123.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0001/parcial_123.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0001/parcial_123.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0001/parcial_123.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_45.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0001/parcial_123.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_124.out
#$ -e jobs/RTHY_mono_Exp0001_124.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0001/parcial_124.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0001/parcial_124.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0001/parcial_124.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0001/parcial_124.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0001/parcial_124.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_125.out
#$ -e jobs/RTHY_mono_Exp0001_125.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0001/parcial_125.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0001/parcial_125.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0001/parcial_125.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0001/parcial_125.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0001/parcial_125.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_126.out
#$ -e jobs/RTHY_mono_Exp0001_126.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0001/parcial_126.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0001/parcial_126.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0001/parcial_126.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0001/parcial_126.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0001/parcial_126.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_127.out
#$ -e jobs/RTHY_mono_Exp0001_127.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0001/parcial_127.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0001/parcial_127.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0001/parcial_127.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0001/parcial_127.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_46.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0001/parcial_127.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_128.out
#$ -e jobs/RTHY_mono_Exp0001_128.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0001/parcial_128.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0001/parcial_128.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0001/parcial_128.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0001/parcial_128.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0001/parcial_128.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_129.out
#$ -e jobs/RTHY_mono_Exp0001_129.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0001/parcial_129.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0001/parcial_129.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0001/parcial_129.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0001/parcial_129.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0001/parcial_129.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_130.out
#$ -e jobs/RTHY_mono_Exp0001_130.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0001/parcial_130.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0001/parcial_130.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0001/parcial_130.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0001/parcial_130.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0001/parcial_130.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_131.out
#$ -e jobs/RTHY_mono_Exp0001_131.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0001/parcial_131.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0001/parcial_131.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0001/parcial_131.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0001/parcial_131.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_47.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0001/parcial_131.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_132.out
#$ -e jobs/RTHY_mono_Exp0001_132.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0001/parcial_132.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0001/parcial_132.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0001/parcial_132.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0001/parcial_132.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0001/parcial_132.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_133.out
#$ -e jobs/RTHY_mono_Exp0001_133.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0001/parcial_133.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0001/parcial_133.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0001/parcial_133.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0001/parcial_133.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0001/parcial_133.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_134.out
#$ -e jobs/RTHY_mono_Exp0001_134.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0001/parcial_134.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0001/parcial_134.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0001/parcial_134.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0001/parcial_134.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0001/parcial_134.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_135.out
#$ -e jobs/RTHY_mono_Exp0001_135.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0001/parcial_135.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0001/parcial_135.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0001/parcial_135.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0001/parcial_135.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_48.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0001/parcial_135.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_136.out
#$ -e jobs/RTHY_mono_Exp0001_136.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0001/parcial_136.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0001/parcial_136.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0001/parcial_136.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0001/parcial_136.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0001/parcial_136.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_137.out
#$ -e jobs/RTHY_mono_Exp0001_137.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0001/parcial_137.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0001/parcial_137.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0001/parcial_137.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0001/parcial_137.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0001/parcial_137.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_138.out
#$ -e jobs/RTHY_mono_Exp0001_138.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0001/parcial_138.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0001/parcial_138.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0001/parcial_138.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0001/parcial_138.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0001/parcial_138.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_139.out
#$ -e jobs/RTHY_mono_Exp0001_139.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0001/parcial_139.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0001/parcial_139.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0001/parcial_139.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0001/parcial_139.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_49.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0001/parcial_139.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_140.out
#$ -e jobs/RTHY_mono_Exp0001_140.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0001/parcial_140.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0001/parcial_140.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0001/parcial_140.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0001/parcial_140.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0001/parcial_140.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_141.out
#$ -e jobs/RTHY_mono_Exp0001_141.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0001/parcial_141.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0001/parcial_141.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0001/parcial_141.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0001/parcial_141.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0001/parcial_141.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_142.out
#$ -e jobs/RTHY_mono_Exp0001_142.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0001/parcial_142.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0001/parcial_142.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0001/parcial_142.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0001/parcial_142.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0001/parcial_142.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_143.out
#$ -e jobs/RTHY_mono_Exp0001_143.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0001/parcial_143.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0001/parcial_143.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0001/parcial_143.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0001/parcial_143.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_50.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0001/parcial_143.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_144.out
#$ -e jobs/RTHY_mono_Exp0001_144.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0001/parcial_144.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0001/parcial_144.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0001/parcial_144.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0001/parcial_144.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0001/parcial_144.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_145.out
#$ -e jobs/RTHY_mono_Exp0001_145.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0001/parcial_145.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0001/parcial_145.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0001/parcial_145.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0001/parcial_145.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0001/parcial_145.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_146.out
#$ -e jobs/RTHY_mono_Exp0001_146.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0001/parcial_146.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0001/parcial_146.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0001/parcial_146.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0001/parcial_146.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0001/parcial_146.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_147.out
#$ -e jobs/RTHY_mono_Exp0001_147.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0001/parcial_147.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0001/parcial_147.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0001/parcial_147.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0001/parcial_147.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_51.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0001/parcial_147.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_148.out
#$ -e jobs/RTHY_mono_Exp0001_148.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0001/parcial_148.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0001/parcial_148.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0001/parcial_148.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0001/parcial_148.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0001/parcial_148.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_149.out
#$ -e jobs/RTHY_mono_Exp0001_149.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0001/parcial_149.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0001/parcial_149.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0001/parcial_149.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0001/parcial_149.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0001/parcial_149.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_150.out
#$ -e jobs/RTHY_mono_Exp0001_150.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0001/parcial_150.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0001/parcial_150.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0001/parcial_150.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0001/parcial_150.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0001/parcial_150.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_151.out
#$ -e jobs/RTHY_mono_Exp0001_151.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0001/parcial_151.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0001/parcial_151.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0001/parcial_151.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0001/parcial_151.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_52.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0001/parcial_151.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_152.out
#$ -e jobs/RTHY_mono_Exp0001_152.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0001/parcial_152.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0001/parcial_152.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0001/parcial_152.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0001/parcial_152.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0001/parcial_152.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_153.out
#$ -e jobs/RTHY_mono_Exp0001_153.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0001/parcial_153.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0001/parcial_153.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0001/parcial_153.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0001/parcial_153.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0001/parcial_153.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_154.out
#$ -e jobs/RTHY_mono_Exp0001_154.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0001/parcial_154.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0001/parcial_154.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0001/parcial_154.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0001/parcial_154.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0001/parcial_154.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_155.out
#$ -e jobs/RTHY_mono_Exp0001_155.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0001/parcial_155.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0001/parcial_155.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0001/parcial_155.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0001/parcial_155.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_53.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0001/parcial_155.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_156.out
#$ -e jobs/RTHY_mono_Exp0001_156.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0001/parcial_156.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0001/parcial_156.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0001/parcial_156.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0001/parcial_156.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0001/parcial_156.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_157.out
#$ -e jobs/RTHY_mono_Exp0001_157.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0001/parcial_157.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0001/parcial_157.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0001/parcial_157.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0001/parcial_157.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0001/parcial_157.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_158.out
#$ -e jobs/RTHY_mono_Exp0001_158.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0001/parcial_158.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0001/parcial_158.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0001/parcial_158.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0001/parcial_158.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0001/parcial_158.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_159.out
#$ -e jobs/RTHY_mono_Exp0001_159.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0001/parcial_159.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0001/parcial_159.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0001/parcial_159.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0001/parcial_159.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_54.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0001/parcial_159.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_160.out
#$ -e jobs/RTHY_mono_Exp0001_160.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0001/parcial_160.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0001/parcial_160.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0001/parcial_160.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0001/parcial_160.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0001/parcial_160.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_161.out
#$ -e jobs/RTHY_mono_Exp0001_161.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0001/parcial_161.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0001/parcial_161.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0001/parcial_161.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0001/parcial_161.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0001/parcial_161.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_162.out
#$ -e jobs/RTHY_mono_Exp0001_162.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0001/parcial_162.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0001/parcial_162.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0001/parcial_162.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0001/parcial_162.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0001/parcial_162.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_163.out
#$ -e jobs/RTHY_mono_Exp0001_163.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0001/parcial_163.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0001/parcial_163.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0001/parcial_163.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0001/parcial_163.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_55.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0001/parcial_163.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_164.out
#$ -e jobs/RTHY_mono_Exp0001_164.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0001/parcial_164.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0001/parcial_164.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0001/parcial_164.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0001/parcial_164.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0001/parcial_164.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_165.out
#$ -e jobs/RTHY_mono_Exp0001_165.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0001/parcial_165.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0001/parcial_165.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0001/parcial_165.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0001/parcial_165.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0001/parcial_165.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_166.out
#$ -e jobs/RTHY_mono_Exp0001_166.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0001/parcial_166.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0001/parcial_166.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0001/parcial_166.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0001/parcial_166.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0001/parcial_166.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_167.out
#$ -e jobs/RTHY_mono_Exp0001_167.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0001/parcial_167.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0001/parcial_167.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0001/parcial_167.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0001/parcial_167.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_56.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0001/parcial_167.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_168.out
#$ -e jobs/RTHY_mono_Exp0001_168.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0001/parcial_168.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0001/parcial_168.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0001/parcial_168.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0001/parcial_168.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0001/parcial_168.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_169.out
#$ -e jobs/RTHY_mono_Exp0001_169.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0001/parcial_169.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0001/parcial_169.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0001/parcial_169.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0001/parcial_169.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0001/parcial_169.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_170.out
#$ -e jobs/RTHY_mono_Exp0001_170.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0001/parcial_170.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0001/parcial_170.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0001/parcial_170.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0001/parcial_170.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0001/parcial_170.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_171.out
#$ -e jobs/RTHY_mono_Exp0001_171.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0001/parcial_171.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0001/parcial_171.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0001/parcial_171.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0001/parcial_171.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_57.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0001/parcial_171.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_172.out
#$ -e jobs/RTHY_mono_Exp0001_172.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0001/parcial_172.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0001/parcial_172.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0001/parcial_172.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0001/parcial_172.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0001/parcial_172.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_173.out
#$ -e jobs/RTHY_mono_Exp0001_173.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0001/parcial_173.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0001/parcial_173.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0001/parcial_173.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0001/parcial_173.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0001/parcial_173.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_174.out
#$ -e jobs/RTHY_mono_Exp0001_174.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0001/parcial_174.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0001/parcial_174.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0001/parcial_174.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0001/parcial_174.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0001/parcial_174.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_175.out
#$ -e jobs/RTHY_mono_Exp0001_175.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0001/parcial_175.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0001/parcial_175.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0001/parcial_175.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0001/parcial_175.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_58.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0001/parcial_175.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_176.out
#$ -e jobs/RTHY_mono_Exp0001_176.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.00.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0001/parcial_176.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.05.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0001/parcial_176.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.10.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0001/parcial_176.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.15.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0001/parcial_176.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.20.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0001/parcial_176.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_177.out
#$ -e jobs/RTHY_mono_Exp0001_177.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.25.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0001/parcial_177.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.30.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0001/parcial_177.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.35.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0001/parcial_177.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.40.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0001/parcial_177.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.45.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0001/parcial_177.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_178.out
#$ -e jobs/RTHY_mono_Exp0001_178.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.50.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0001/parcial_178.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.55.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0001/parcial_178.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.60.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0001/parcial_178.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.65.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0001/parcial_178.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.70.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0001/parcial_178.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0001_179.out
#$ -e jobs/RTHY_mono_Exp0001_179.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.75.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0001/parcial_179.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.80.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0001/parcial_179.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.85.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0001/parcial_179.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.90.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0001/parcial_179.txt

./RTHybrid -xml xml_in/Exp0001/xml_Exp0001_59.00_0.95.xml
python invariante.py -f data_out/Exp0001/res_Exp0001_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0001/parcial_179.txt

/bin/echo Termino a las `date`' | qsub

