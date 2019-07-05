echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_0.out
#$ -e jobs/RTHY_mono_Exp0002_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0002/parcial_0.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0002/parcial_0.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0002/parcial_0.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0002/parcial_0.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0002/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_1.out
#$ -e jobs/RTHY_mono_Exp0002_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0002/parcial_1.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0002/parcial_1.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0002/parcial_1.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0002/parcial_1.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0002/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_2.out
#$ -e jobs/RTHY_mono_Exp0002_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0002/parcial_2.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0002/parcial_2.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0002/parcial_2.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0002/parcial_2.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0002/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_3.out
#$ -e jobs/RTHY_mono_Exp0002_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0002/parcial_3.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0002/parcial_3.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0002/parcial_3.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0002/parcial_3.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_15.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0002/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_4.out
#$ -e jobs/RTHY_mono_Exp0002_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0002/parcial_4.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0002/parcial_4.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0002/parcial_4.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0002/parcial_4.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0002/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_5.out
#$ -e jobs/RTHY_mono_Exp0002_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0002/parcial_5.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0002/parcial_5.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0002/parcial_5.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0002/parcial_5.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0002/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_6.out
#$ -e jobs/RTHY_mono_Exp0002_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0002/parcial_6.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0002/parcial_6.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0002/parcial_6.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0002/parcial_6.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0002/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_7.out
#$ -e jobs/RTHY_mono_Exp0002_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0002/parcial_7.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0002/parcial_7.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0002/parcial_7.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0002/parcial_7.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_16.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0002/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_8.out
#$ -e jobs/RTHY_mono_Exp0002_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0002/parcial_8.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0002/parcial_8.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0002/parcial_8.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0002/parcial_8.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0002/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_9.out
#$ -e jobs/RTHY_mono_Exp0002_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0002/parcial_9.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0002/parcial_9.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0002/parcial_9.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0002/parcial_9.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0002/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_10.out
#$ -e jobs/RTHY_mono_Exp0002_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0002/parcial_10.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0002/parcial_10.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0002/parcial_10.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0002/parcial_10.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0002/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_11.out
#$ -e jobs/RTHY_mono_Exp0002_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0002/parcial_11.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0002/parcial_11.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0002/parcial_11.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0002/parcial_11.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_17.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0002/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_12.out
#$ -e jobs/RTHY_mono_Exp0002_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0002/parcial_12.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0002/parcial_12.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0002/parcial_12.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0002/parcial_12.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0002/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_13.out
#$ -e jobs/RTHY_mono_Exp0002_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0002/parcial_13.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0002/parcial_13.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0002/parcial_13.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0002/parcial_13.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0002/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_14.out
#$ -e jobs/RTHY_mono_Exp0002_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0002/parcial_14.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0002/parcial_14.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0002/parcial_14.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0002/parcial_14.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0002/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_15.out
#$ -e jobs/RTHY_mono_Exp0002_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0002/parcial_15.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0002/parcial_15.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0002/parcial_15.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0002/parcial_15.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_18.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0002/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_16.out
#$ -e jobs/RTHY_mono_Exp0002_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0002/parcial_16.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0002/parcial_16.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0002/parcial_16.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0002/parcial_16.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0002/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_17.out
#$ -e jobs/RTHY_mono_Exp0002_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0002/parcial_17.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0002/parcial_17.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0002/parcial_17.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0002/parcial_17.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0002/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_18.out
#$ -e jobs/RTHY_mono_Exp0002_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0002/parcial_18.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0002/parcial_18.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0002/parcial_18.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0002/parcial_18.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0002/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_19.out
#$ -e jobs/RTHY_mono_Exp0002_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0002/parcial_19.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0002/parcial_19.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0002/parcial_19.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0002/parcial_19.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_19.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0002/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_20.out
#$ -e jobs/RTHY_mono_Exp0002_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0002/parcial_20.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0002/parcial_20.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0002/parcial_20.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0002/parcial_20.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0002/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_21.out
#$ -e jobs/RTHY_mono_Exp0002_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0002/parcial_21.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0002/parcial_21.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0002/parcial_21.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0002/parcial_21.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0002/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_22.out
#$ -e jobs/RTHY_mono_Exp0002_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0002/parcial_22.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0002/parcial_22.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0002/parcial_22.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0002/parcial_22.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0002/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_23.out
#$ -e jobs/RTHY_mono_Exp0002_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0002/parcial_23.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0002/parcial_23.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0002/parcial_23.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0002/parcial_23.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_20.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0002/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_24.out
#$ -e jobs/RTHY_mono_Exp0002_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0002/parcial_24.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0002/parcial_24.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0002/parcial_24.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0002/parcial_24.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0002/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_25.out
#$ -e jobs/RTHY_mono_Exp0002_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0002/parcial_25.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0002/parcial_25.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0002/parcial_25.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0002/parcial_25.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0002/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_26.out
#$ -e jobs/RTHY_mono_Exp0002_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0002/parcial_26.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0002/parcial_26.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0002/parcial_26.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0002/parcial_26.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0002/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_27.out
#$ -e jobs/RTHY_mono_Exp0002_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0002/parcial_27.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0002/parcial_27.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0002/parcial_27.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0002/parcial_27.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_21.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0002/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_28.out
#$ -e jobs/RTHY_mono_Exp0002_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0002/parcial_28.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0002/parcial_28.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0002/parcial_28.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0002/parcial_28.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0002/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_29.out
#$ -e jobs/RTHY_mono_Exp0002_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0002/parcial_29.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0002/parcial_29.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0002/parcial_29.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0002/parcial_29.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0002/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_30.out
#$ -e jobs/RTHY_mono_Exp0002_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0002/parcial_30.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0002/parcial_30.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0002/parcial_30.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0002/parcial_30.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0002/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_31.out
#$ -e jobs/RTHY_mono_Exp0002_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0002/parcial_31.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0002/parcial_31.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0002/parcial_31.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0002/parcial_31.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_22.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0002/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_32.out
#$ -e jobs/RTHY_mono_Exp0002_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0002/parcial_32.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0002/parcial_32.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0002/parcial_32.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0002/parcial_32.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0002/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_33.out
#$ -e jobs/RTHY_mono_Exp0002_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0002/parcial_33.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0002/parcial_33.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0002/parcial_33.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0002/parcial_33.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0002/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_34.out
#$ -e jobs/RTHY_mono_Exp0002_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0002/parcial_34.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0002/parcial_34.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0002/parcial_34.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0002/parcial_34.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0002/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_35.out
#$ -e jobs/RTHY_mono_Exp0002_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0002/parcial_35.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0002/parcial_35.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0002/parcial_35.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0002/parcial_35.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_23.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0002/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_36.out
#$ -e jobs/RTHY_mono_Exp0002_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0002/parcial_36.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0002/parcial_36.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0002/parcial_36.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0002/parcial_36.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0002/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_37.out
#$ -e jobs/RTHY_mono_Exp0002_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0002/parcial_37.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0002/parcial_37.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0002/parcial_37.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0002/parcial_37.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0002/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_38.out
#$ -e jobs/RTHY_mono_Exp0002_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0002/parcial_38.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0002/parcial_38.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0002/parcial_38.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0002/parcial_38.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0002/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_39.out
#$ -e jobs/RTHY_mono_Exp0002_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0002/parcial_39.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0002/parcial_39.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0002/parcial_39.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0002/parcial_39.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_24.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0002/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_40.out
#$ -e jobs/RTHY_mono_Exp0002_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0002/parcial_40.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0002/parcial_40.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0002/parcial_40.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0002/parcial_40.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0002/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_41.out
#$ -e jobs/RTHY_mono_Exp0002_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0002/parcial_41.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0002/parcial_41.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0002/parcial_41.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0002/parcial_41.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0002/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_42.out
#$ -e jobs/RTHY_mono_Exp0002_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0002/parcial_42.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0002/parcial_42.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0002/parcial_42.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0002/parcial_42.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0002/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_43.out
#$ -e jobs/RTHY_mono_Exp0002_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0002/parcial_43.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0002/parcial_43.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0002/parcial_43.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0002/parcial_43.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_25.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0002/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_44.out
#$ -e jobs/RTHY_mono_Exp0002_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0002/parcial_44.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0002/parcial_44.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0002/parcial_44.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0002/parcial_44.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0002/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_45.out
#$ -e jobs/RTHY_mono_Exp0002_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0002/parcial_45.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0002/parcial_45.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0002/parcial_45.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0002/parcial_45.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0002/parcial_45.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_46.out
#$ -e jobs/RTHY_mono_Exp0002_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0002/parcial_46.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0002/parcial_46.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0002/parcial_46.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0002/parcial_46.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0002/parcial_46.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_47.out
#$ -e jobs/RTHY_mono_Exp0002_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0002/parcial_47.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0002/parcial_47.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0002/parcial_47.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0002/parcial_47.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_26.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0002/parcial_47.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_48.out
#$ -e jobs/RTHY_mono_Exp0002_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0002/parcial_48.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0002/parcial_48.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0002/parcial_48.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0002/parcial_48.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0002/parcial_48.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_49.out
#$ -e jobs/RTHY_mono_Exp0002_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0002/parcial_49.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0002/parcial_49.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0002/parcial_49.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0002/parcial_49.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0002/parcial_49.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_50.out
#$ -e jobs/RTHY_mono_Exp0002_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0002/parcial_50.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0002/parcial_50.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0002/parcial_50.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0002/parcial_50.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0002/parcial_50.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_51.out
#$ -e jobs/RTHY_mono_Exp0002_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0002/parcial_51.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0002/parcial_51.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0002/parcial_51.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0002/parcial_51.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_27.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0002/parcial_51.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_52.out
#$ -e jobs/RTHY_mono_Exp0002_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0002/parcial_52.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0002/parcial_52.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0002/parcial_52.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0002/parcial_52.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0002/parcial_52.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_53.out
#$ -e jobs/RTHY_mono_Exp0002_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0002/parcial_53.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0002/parcial_53.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0002/parcial_53.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0002/parcial_53.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0002/parcial_53.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_54.out
#$ -e jobs/RTHY_mono_Exp0002_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0002/parcial_54.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0002/parcial_54.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0002/parcial_54.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0002/parcial_54.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0002/parcial_54.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_55.out
#$ -e jobs/RTHY_mono_Exp0002_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0002/parcial_55.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0002/parcial_55.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0002/parcial_55.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0002/parcial_55.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_28.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0002/parcial_55.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_56.out
#$ -e jobs/RTHY_mono_Exp0002_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0002/parcial_56.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0002/parcial_56.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0002/parcial_56.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0002/parcial_56.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0002/parcial_56.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_57.out
#$ -e jobs/RTHY_mono_Exp0002_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0002/parcial_57.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0002/parcial_57.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0002/parcial_57.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0002/parcial_57.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0002/parcial_57.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_58.out
#$ -e jobs/RTHY_mono_Exp0002_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0002/parcial_58.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0002/parcial_58.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0002/parcial_58.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0002/parcial_58.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0002/parcial_58.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_59.out
#$ -e jobs/RTHY_mono_Exp0002_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0002/parcial_59.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0002/parcial_59.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0002/parcial_59.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0002/parcial_59.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_29.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0002/parcial_59.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_60.out
#$ -e jobs/RTHY_mono_Exp0002_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0002/parcial_60.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0002/parcial_60.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0002/parcial_60.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0002/parcial_60.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0002/parcial_60.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_61.out
#$ -e jobs/RTHY_mono_Exp0002_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0002/parcial_61.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0002/parcial_61.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0002/parcial_61.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0002/parcial_61.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0002/parcial_61.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_62.out
#$ -e jobs/RTHY_mono_Exp0002_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0002/parcial_62.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0002/parcial_62.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0002/parcial_62.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0002/parcial_62.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0002/parcial_62.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_63.out
#$ -e jobs/RTHY_mono_Exp0002_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0002/parcial_63.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0002/parcial_63.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0002/parcial_63.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0002/parcial_63.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_30.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0002/parcial_63.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_64.out
#$ -e jobs/RTHY_mono_Exp0002_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0002/parcial_64.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0002/parcial_64.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0002/parcial_64.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0002/parcial_64.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0002/parcial_64.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_65.out
#$ -e jobs/RTHY_mono_Exp0002_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0002/parcial_65.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0002/parcial_65.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0002/parcial_65.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0002/parcial_65.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0002/parcial_65.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_66.out
#$ -e jobs/RTHY_mono_Exp0002_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0002/parcial_66.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0002/parcial_66.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0002/parcial_66.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0002/parcial_66.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0002/parcial_66.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_67.out
#$ -e jobs/RTHY_mono_Exp0002_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0002/parcial_67.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0002/parcial_67.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0002/parcial_67.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0002/parcial_67.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_31.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0002/parcial_67.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_68.out
#$ -e jobs/RTHY_mono_Exp0002_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0002/parcial_68.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0002/parcial_68.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0002/parcial_68.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0002/parcial_68.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0002/parcial_68.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_69.out
#$ -e jobs/RTHY_mono_Exp0002_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0002/parcial_69.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0002/parcial_69.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0002/parcial_69.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0002/parcial_69.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0002/parcial_69.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_70.out
#$ -e jobs/RTHY_mono_Exp0002_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0002/parcial_70.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0002/parcial_70.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0002/parcial_70.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0002/parcial_70.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0002/parcial_70.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_71.out
#$ -e jobs/RTHY_mono_Exp0002_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0002/parcial_71.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0002/parcial_71.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0002/parcial_71.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0002/parcial_71.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_32.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0002/parcial_71.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_72.out
#$ -e jobs/RTHY_mono_Exp0002_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0002/parcial_72.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0002/parcial_72.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0002/parcial_72.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0002/parcial_72.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0002/parcial_72.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_73.out
#$ -e jobs/RTHY_mono_Exp0002_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0002/parcial_73.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0002/parcial_73.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0002/parcial_73.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0002/parcial_73.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0002/parcial_73.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_74.out
#$ -e jobs/RTHY_mono_Exp0002_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0002/parcial_74.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0002/parcial_74.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0002/parcial_74.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0002/parcial_74.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0002/parcial_74.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_75.out
#$ -e jobs/RTHY_mono_Exp0002_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0002/parcial_75.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0002/parcial_75.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0002/parcial_75.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0002/parcial_75.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_33.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0002/parcial_75.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_76.out
#$ -e jobs/RTHY_mono_Exp0002_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0002/parcial_76.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0002/parcial_76.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0002/parcial_76.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0002/parcial_76.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0002/parcial_76.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_77.out
#$ -e jobs/RTHY_mono_Exp0002_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0002/parcial_77.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0002/parcial_77.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0002/parcial_77.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0002/parcial_77.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0002/parcial_77.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_78.out
#$ -e jobs/RTHY_mono_Exp0002_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0002/parcial_78.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0002/parcial_78.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0002/parcial_78.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0002/parcial_78.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0002/parcial_78.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_79.out
#$ -e jobs/RTHY_mono_Exp0002_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0002/parcial_79.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0002/parcial_79.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0002/parcial_79.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0002/parcial_79.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_34.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0002/parcial_79.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_80.out
#$ -e jobs/RTHY_mono_Exp0002_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0002/parcial_80.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0002/parcial_80.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0002/parcial_80.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0002/parcial_80.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0002/parcial_80.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_81.out
#$ -e jobs/RTHY_mono_Exp0002_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0002/parcial_81.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0002/parcial_81.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0002/parcial_81.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0002/parcial_81.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0002/parcial_81.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_82.out
#$ -e jobs/RTHY_mono_Exp0002_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0002/parcial_82.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0002/parcial_82.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0002/parcial_82.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0002/parcial_82.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0002/parcial_82.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_83.out
#$ -e jobs/RTHY_mono_Exp0002_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0002/parcial_83.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0002/parcial_83.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0002/parcial_83.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0002/parcial_83.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_35.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0002/parcial_83.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_84.out
#$ -e jobs/RTHY_mono_Exp0002_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0002/parcial_84.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0002/parcial_84.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0002/parcial_84.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0002/parcial_84.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0002/parcial_84.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_85.out
#$ -e jobs/RTHY_mono_Exp0002_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0002/parcial_85.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0002/parcial_85.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0002/parcial_85.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0002/parcial_85.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0002/parcial_85.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_86.out
#$ -e jobs/RTHY_mono_Exp0002_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0002/parcial_86.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0002/parcial_86.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0002/parcial_86.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0002/parcial_86.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0002/parcial_86.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_87.out
#$ -e jobs/RTHY_mono_Exp0002_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0002/parcial_87.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0002/parcial_87.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0002/parcial_87.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0002/parcial_87.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_36.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0002/parcial_87.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_88.out
#$ -e jobs/RTHY_mono_Exp0002_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0002/parcial_88.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0002/parcial_88.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0002/parcial_88.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0002/parcial_88.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0002/parcial_88.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_89.out
#$ -e jobs/RTHY_mono_Exp0002_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0002/parcial_89.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0002/parcial_89.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0002/parcial_89.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0002/parcial_89.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0002/parcial_89.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_90.out
#$ -e jobs/RTHY_mono_Exp0002_90.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0002/parcial_90.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0002/parcial_90.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0002/parcial_90.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0002/parcial_90.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0002/parcial_90.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_91.out
#$ -e jobs/RTHY_mono_Exp0002_91.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0002/parcial_91.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0002/parcial_91.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0002/parcial_91.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0002/parcial_91.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_37.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0002/parcial_91.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_92.out
#$ -e jobs/RTHY_mono_Exp0002_92.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0002/parcial_92.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0002/parcial_92.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0002/parcial_92.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0002/parcial_92.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0002/parcial_92.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_93.out
#$ -e jobs/RTHY_mono_Exp0002_93.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0002/parcial_93.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0002/parcial_93.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0002/parcial_93.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0002/parcial_93.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0002/parcial_93.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_94.out
#$ -e jobs/RTHY_mono_Exp0002_94.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0002/parcial_94.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0002/parcial_94.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0002/parcial_94.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0002/parcial_94.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0002/parcial_94.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_95.out
#$ -e jobs/RTHY_mono_Exp0002_95.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0002/parcial_95.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0002/parcial_95.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0002/parcial_95.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0002/parcial_95.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_38.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0002/parcial_95.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_96.out
#$ -e jobs/RTHY_mono_Exp0002_96.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0002/parcial_96.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0002/parcial_96.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0002/parcial_96.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0002/parcial_96.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0002/parcial_96.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_97.out
#$ -e jobs/RTHY_mono_Exp0002_97.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0002/parcial_97.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0002/parcial_97.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0002/parcial_97.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0002/parcial_97.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0002/parcial_97.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_98.out
#$ -e jobs/RTHY_mono_Exp0002_98.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0002/parcial_98.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0002/parcial_98.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0002/parcial_98.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0002/parcial_98.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0002/parcial_98.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_99.out
#$ -e jobs/RTHY_mono_Exp0002_99.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0002/parcial_99.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0002/parcial_99.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0002/parcial_99.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0002/parcial_99.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_39.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0002/parcial_99.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_100.out
#$ -e jobs/RTHY_mono_Exp0002_100.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0002/parcial_100.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0002/parcial_100.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0002/parcial_100.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0002/parcial_100.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0002/parcial_100.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_101.out
#$ -e jobs/RTHY_mono_Exp0002_101.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0002/parcial_101.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0002/parcial_101.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0002/parcial_101.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0002/parcial_101.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0002/parcial_101.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_102.out
#$ -e jobs/RTHY_mono_Exp0002_102.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0002/parcial_102.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0002/parcial_102.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0002/parcial_102.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0002/parcial_102.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0002/parcial_102.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_103.out
#$ -e jobs/RTHY_mono_Exp0002_103.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0002/parcial_103.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0002/parcial_103.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0002/parcial_103.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0002/parcial_103.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_40.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0002/parcial_103.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_104.out
#$ -e jobs/RTHY_mono_Exp0002_104.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0002/parcial_104.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0002/parcial_104.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0002/parcial_104.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0002/parcial_104.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0002/parcial_104.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_105.out
#$ -e jobs/RTHY_mono_Exp0002_105.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0002/parcial_105.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0002/parcial_105.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0002/parcial_105.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0002/parcial_105.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0002/parcial_105.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_106.out
#$ -e jobs/RTHY_mono_Exp0002_106.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0002/parcial_106.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0002/parcial_106.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0002/parcial_106.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0002/parcial_106.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0002/parcial_106.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_107.out
#$ -e jobs/RTHY_mono_Exp0002_107.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0002/parcial_107.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0002/parcial_107.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0002/parcial_107.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0002/parcial_107.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_41.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0002/parcial_107.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_108.out
#$ -e jobs/RTHY_mono_Exp0002_108.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0002/parcial_108.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0002/parcial_108.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0002/parcial_108.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0002/parcial_108.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0002/parcial_108.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_109.out
#$ -e jobs/RTHY_mono_Exp0002_109.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0002/parcial_109.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0002/parcial_109.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0002/parcial_109.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0002/parcial_109.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0002/parcial_109.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_110.out
#$ -e jobs/RTHY_mono_Exp0002_110.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0002/parcial_110.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0002/parcial_110.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0002/parcial_110.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0002/parcial_110.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0002/parcial_110.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_111.out
#$ -e jobs/RTHY_mono_Exp0002_111.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0002/parcial_111.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0002/parcial_111.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0002/parcial_111.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0002/parcial_111.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_42.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0002/parcial_111.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_112.out
#$ -e jobs/RTHY_mono_Exp0002_112.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0002/parcial_112.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0002/parcial_112.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0002/parcial_112.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0002/parcial_112.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0002/parcial_112.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_113.out
#$ -e jobs/RTHY_mono_Exp0002_113.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0002/parcial_113.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0002/parcial_113.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0002/parcial_113.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0002/parcial_113.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0002/parcial_113.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_114.out
#$ -e jobs/RTHY_mono_Exp0002_114.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0002/parcial_114.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0002/parcial_114.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0002/parcial_114.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0002/parcial_114.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0002/parcial_114.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_115.out
#$ -e jobs/RTHY_mono_Exp0002_115.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0002/parcial_115.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0002/parcial_115.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0002/parcial_115.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0002/parcial_115.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_43.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0002/parcial_115.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_116.out
#$ -e jobs/RTHY_mono_Exp0002_116.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0002/parcial_116.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0002/parcial_116.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0002/parcial_116.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0002/parcial_116.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0002/parcial_116.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_117.out
#$ -e jobs/RTHY_mono_Exp0002_117.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0002/parcial_117.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0002/parcial_117.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0002/parcial_117.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0002/parcial_117.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0002/parcial_117.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_118.out
#$ -e jobs/RTHY_mono_Exp0002_118.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0002/parcial_118.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0002/parcial_118.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0002/parcial_118.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0002/parcial_118.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0002/parcial_118.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_119.out
#$ -e jobs/RTHY_mono_Exp0002_119.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0002/parcial_119.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0002/parcial_119.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0002/parcial_119.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0002/parcial_119.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_44.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0002/parcial_119.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_120.out
#$ -e jobs/RTHY_mono_Exp0002_120.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0002/parcial_120.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0002/parcial_120.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0002/parcial_120.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0002/parcial_120.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0002/parcial_120.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_121.out
#$ -e jobs/RTHY_mono_Exp0002_121.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0002/parcial_121.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0002/parcial_121.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0002/parcial_121.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0002/parcial_121.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0002/parcial_121.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_122.out
#$ -e jobs/RTHY_mono_Exp0002_122.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0002/parcial_122.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0002/parcial_122.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0002/parcial_122.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0002/parcial_122.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0002/parcial_122.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_123.out
#$ -e jobs/RTHY_mono_Exp0002_123.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0002/parcial_123.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0002/parcial_123.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0002/parcial_123.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0002/parcial_123.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_45.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0002/parcial_123.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_124.out
#$ -e jobs/RTHY_mono_Exp0002_124.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0002/parcial_124.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0002/parcial_124.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0002/parcial_124.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0002/parcial_124.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0002/parcial_124.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_125.out
#$ -e jobs/RTHY_mono_Exp0002_125.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0002/parcial_125.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0002/parcial_125.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0002/parcial_125.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0002/parcial_125.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0002/parcial_125.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_126.out
#$ -e jobs/RTHY_mono_Exp0002_126.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0002/parcial_126.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0002/parcial_126.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0002/parcial_126.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0002/parcial_126.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0002/parcial_126.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_127.out
#$ -e jobs/RTHY_mono_Exp0002_127.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0002/parcial_127.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0002/parcial_127.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0002/parcial_127.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0002/parcial_127.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_46.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0002/parcial_127.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_128.out
#$ -e jobs/RTHY_mono_Exp0002_128.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0002/parcial_128.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0002/parcial_128.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0002/parcial_128.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0002/parcial_128.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0002/parcial_128.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_129.out
#$ -e jobs/RTHY_mono_Exp0002_129.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0002/parcial_129.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0002/parcial_129.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0002/parcial_129.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0002/parcial_129.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0002/parcial_129.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_130.out
#$ -e jobs/RTHY_mono_Exp0002_130.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0002/parcial_130.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0002/parcial_130.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0002/parcial_130.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0002/parcial_130.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0002/parcial_130.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_131.out
#$ -e jobs/RTHY_mono_Exp0002_131.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0002/parcial_131.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0002/parcial_131.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0002/parcial_131.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0002/parcial_131.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_47.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0002/parcial_131.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_132.out
#$ -e jobs/RTHY_mono_Exp0002_132.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0002/parcial_132.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0002/parcial_132.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0002/parcial_132.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0002/parcial_132.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0002/parcial_132.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_133.out
#$ -e jobs/RTHY_mono_Exp0002_133.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0002/parcial_133.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0002/parcial_133.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0002/parcial_133.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0002/parcial_133.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0002/parcial_133.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_134.out
#$ -e jobs/RTHY_mono_Exp0002_134.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0002/parcial_134.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0002/parcial_134.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0002/parcial_134.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0002/parcial_134.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0002/parcial_134.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_135.out
#$ -e jobs/RTHY_mono_Exp0002_135.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0002/parcial_135.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0002/parcial_135.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0002/parcial_135.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0002/parcial_135.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_48.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0002/parcial_135.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_136.out
#$ -e jobs/RTHY_mono_Exp0002_136.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0002/parcial_136.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0002/parcial_136.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0002/parcial_136.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0002/parcial_136.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0002/parcial_136.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_137.out
#$ -e jobs/RTHY_mono_Exp0002_137.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0002/parcial_137.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0002/parcial_137.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0002/parcial_137.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0002/parcial_137.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0002/parcial_137.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_138.out
#$ -e jobs/RTHY_mono_Exp0002_138.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0002/parcial_138.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0002/parcial_138.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0002/parcial_138.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0002/parcial_138.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0002/parcial_138.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_139.out
#$ -e jobs/RTHY_mono_Exp0002_139.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0002/parcial_139.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0002/parcial_139.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0002/parcial_139.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0002/parcial_139.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_49.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0002/parcial_139.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_140.out
#$ -e jobs/RTHY_mono_Exp0002_140.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0002/parcial_140.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0002/parcial_140.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0002/parcial_140.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0002/parcial_140.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0002/parcial_140.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_141.out
#$ -e jobs/RTHY_mono_Exp0002_141.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0002/parcial_141.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0002/parcial_141.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0002/parcial_141.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0002/parcial_141.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0002/parcial_141.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_142.out
#$ -e jobs/RTHY_mono_Exp0002_142.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0002/parcial_142.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0002/parcial_142.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0002/parcial_142.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0002/parcial_142.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0002/parcial_142.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_143.out
#$ -e jobs/RTHY_mono_Exp0002_143.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0002/parcial_143.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0002/parcial_143.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0002/parcial_143.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0002/parcial_143.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_50.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0002/parcial_143.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_144.out
#$ -e jobs/RTHY_mono_Exp0002_144.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0002/parcial_144.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0002/parcial_144.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0002/parcial_144.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0002/parcial_144.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0002/parcial_144.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_145.out
#$ -e jobs/RTHY_mono_Exp0002_145.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0002/parcial_145.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0002/parcial_145.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0002/parcial_145.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0002/parcial_145.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0002/parcial_145.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_146.out
#$ -e jobs/RTHY_mono_Exp0002_146.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0002/parcial_146.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0002/parcial_146.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0002/parcial_146.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0002/parcial_146.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0002/parcial_146.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_147.out
#$ -e jobs/RTHY_mono_Exp0002_147.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0002/parcial_147.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0002/parcial_147.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0002/parcial_147.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0002/parcial_147.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_51.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0002/parcial_147.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_148.out
#$ -e jobs/RTHY_mono_Exp0002_148.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0002/parcial_148.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0002/parcial_148.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0002/parcial_148.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0002/parcial_148.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0002/parcial_148.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_149.out
#$ -e jobs/RTHY_mono_Exp0002_149.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0002/parcial_149.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0002/parcial_149.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0002/parcial_149.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0002/parcial_149.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0002/parcial_149.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_150.out
#$ -e jobs/RTHY_mono_Exp0002_150.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0002/parcial_150.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0002/parcial_150.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0002/parcial_150.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0002/parcial_150.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0002/parcial_150.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_151.out
#$ -e jobs/RTHY_mono_Exp0002_151.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0002/parcial_151.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0002/parcial_151.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0002/parcial_151.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0002/parcial_151.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_52.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0002/parcial_151.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_152.out
#$ -e jobs/RTHY_mono_Exp0002_152.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0002/parcial_152.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0002/parcial_152.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0002/parcial_152.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0002/parcial_152.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0002/parcial_152.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_153.out
#$ -e jobs/RTHY_mono_Exp0002_153.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0002/parcial_153.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0002/parcial_153.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0002/parcial_153.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0002/parcial_153.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0002/parcial_153.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_154.out
#$ -e jobs/RTHY_mono_Exp0002_154.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0002/parcial_154.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0002/parcial_154.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0002/parcial_154.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0002/parcial_154.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0002/parcial_154.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_155.out
#$ -e jobs/RTHY_mono_Exp0002_155.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0002/parcial_155.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0002/parcial_155.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0002/parcial_155.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0002/parcial_155.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_53.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0002/parcial_155.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_156.out
#$ -e jobs/RTHY_mono_Exp0002_156.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0002/parcial_156.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0002/parcial_156.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0002/parcial_156.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0002/parcial_156.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0002/parcial_156.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_157.out
#$ -e jobs/RTHY_mono_Exp0002_157.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0002/parcial_157.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0002/parcial_157.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0002/parcial_157.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0002/parcial_157.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0002/parcial_157.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_158.out
#$ -e jobs/RTHY_mono_Exp0002_158.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0002/parcial_158.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0002/parcial_158.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0002/parcial_158.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0002/parcial_158.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0002/parcial_158.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_159.out
#$ -e jobs/RTHY_mono_Exp0002_159.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0002/parcial_159.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0002/parcial_159.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0002/parcial_159.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0002/parcial_159.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_54.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0002/parcial_159.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_160.out
#$ -e jobs/RTHY_mono_Exp0002_160.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0002/parcial_160.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0002/parcial_160.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0002/parcial_160.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0002/parcial_160.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0002/parcial_160.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_161.out
#$ -e jobs/RTHY_mono_Exp0002_161.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0002/parcial_161.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0002/parcial_161.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0002/parcial_161.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0002/parcial_161.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0002/parcial_161.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_162.out
#$ -e jobs/RTHY_mono_Exp0002_162.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0002/parcial_162.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0002/parcial_162.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0002/parcial_162.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0002/parcial_162.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0002/parcial_162.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_163.out
#$ -e jobs/RTHY_mono_Exp0002_163.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0002/parcial_163.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0002/parcial_163.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0002/parcial_163.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0002/parcial_163.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_55.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0002/parcial_163.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_164.out
#$ -e jobs/RTHY_mono_Exp0002_164.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0002/parcial_164.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0002/parcial_164.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0002/parcial_164.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0002/parcial_164.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0002/parcial_164.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_165.out
#$ -e jobs/RTHY_mono_Exp0002_165.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0002/parcial_165.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0002/parcial_165.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0002/parcial_165.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0002/parcial_165.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0002/parcial_165.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_166.out
#$ -e jobs/RTHY_mono_Exp0002_166.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0002/parcial_166.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0002/parcial_166.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0002/parcial_166.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0002/parcial_166.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0002/parcial_166.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_167.out
#$ -e jobs/RTHY_mono_Exp0002_167.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0002/parcial_167.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0002/parcial_167.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0002/parcial_167.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0002/parcial_167.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_56.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0002/parcial_167.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_168.out
#$ -e jobs/RTHY_mono_Exp0002_168.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0002/parcial_168.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0002/parcial_168.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0002/parcial_168.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0002/parcial_168.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0002/parcial_168.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_169.out
#$ -e jobs/RTHY_mono_Exp0002_169.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0002/parcial_169.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0002/parcial_169.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0002/parcial_169.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0002/parcial_169.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0002/parcial_169.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_170.out
#$ -e jobs/RTHY_mono_Exp0002_170.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0002/parcial_170.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0002/parcial_170.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0002/parcial_170.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0002/parcial_170.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0002/parcial_170.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_171.out
#$ -e jobs/RTHY_mono_Exp0002_171.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0002/parcial_171.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0002/parcial_171.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0002/parcial_171.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0002/parcial_171.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_57.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0002/parcial_171.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_172.out
#$ -e jobs/RTHY_mono_Exp0002_172.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0002/parcial_172.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0002/parcial_172.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0002/parcial_172.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0002/parcial_172.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0002/parcial_172.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_173.out
#$ -e jobs/RTHY_mono_Exp0002_173.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0002/parcial_173.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0002/parcial_173.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0002/parcial_173.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0002/parcial_173.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0002/parcial_173.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_174.out
#$ -e jobs/RTHY_mono_Exp0002_174.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0002/parcial_174.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0002/parcial_174.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0002/parcial_174.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0002/parcial_174.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0002/parcial_174.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_175.out
#$ -e jobs/RTHY_mono_Exp0002_175.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0002/parcial_175.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0002/parcial_175.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0002/parcial_175.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0002/parcial_175.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_58.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0002/parcial_175.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_176.out
#$ -e jobs/RTHY_mono_Exp0002_176.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.00.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0002/parcial_176.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.05.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0002/parcial_176.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.10.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0002/parcial_176.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.15.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0002/parcial_176.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.20.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0002/parcial_176.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_177.out
#$ -e jobs/RTHY_mono_Exp0002_177.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.25.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0002/parcial_177.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.30.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0002/parcial_177.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.35.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0002/parcial_177.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.40.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0002/parcial_177.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.45.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0002/parcial_177.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_178.out
#$ -e jobs/RTHY_mono_Exp0002_178.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.50.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0002/parcial_178.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.55.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0002/parcial_178.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.60.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0002/parcial_178.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.65.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0002/parcial_178.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.70.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0002/parcial_178.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0002_179.out
#$ -e jobs/RTHY_mono_Exp0002_179.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.75.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0002/parcial_179.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.80.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0002/parcial_179.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.85.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0002/parcial_179.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.90.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0002/parcial_179.txt

./RTHybrid -xml xml_in/Exp0002/xml_Exp0002_59.00_0.95.xml
python invariante.py -f data_out/Exp0002/res_Exp0002_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0002/parcial_179.txt

/bin/echo Termino a las `date`' | qsub
