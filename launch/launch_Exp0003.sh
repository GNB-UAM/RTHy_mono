echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_0.out
#$ -e jobs/RTHY_mono_Exp0003_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.00.txt -n1 1.00 -n2 0.00 -n result/Exp0003/parcial_0.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.05.txt -n1 1.00 -n2 0.05 -n result/Exp0003/parcial_0.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.10.txt -n1 1.00 -n2 0.10 -n result/Exp0003/parcial_0.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.15.txt -n1 1.00 -n2 0.15 -n result/Exp0003/parcial_0.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.20.txt -n1 1.00 -n2 0.20 -n result/Exp0003/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_1.out
#$ -e jobs/RTHY_mono_Exp0003_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.25.txt -n1 1.00 -n2 0.25 -n result/Exp0003/parcial_1.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.30.txt -n1 1.00 -n2 0.30 -n result/Exp0003/parcial_1.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.35.txt -n1 1.00 -n2 0.35 -n result/Exp0003/parcial_1.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.40.txt -n1 1.00 -n2 0.40 -n result/Exp0003/parcial_1.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.45.txt -n1 1.00 -n2 0.45 -n result/Exp0003/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_2.out
#$ -e jobs/RTHY_mono_Exp0003_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.50.txt -n1 1.00 -n2 0.50 -n result/Exp0003/parcial_2.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.55.txt -n1 1.00 -n2 0.55 -n result/Exp0003/parcial_2.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.60.txt -n1 1.00 -n2 0.60 -n result/Exp0003/parcial_2.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.65.txt -n1 1.00 -n2 0.65 -n result/Exp0003/parcial_2.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.70.txt -n1 1.00 -n2 0.70 -n result/Exp0003/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_3.out
#$ -e jobs/RTHY_mono_Exp0003_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.75.txt -n1 1.00 -n2 0.75 -n result/Exp0003/parcial_3.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.80.txt -n1 1.00 -n2 0.80 -n result/Exp0003/parcial_3.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.85.txt -n1 1.00 -n2 0.85 -n result/Exp0003/parcial_3.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.90.txt -n1 1.00 -n2 0.90 -n result/Exp0003/parcial_3.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_1.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_1.00_0.95.txt -n1 1.00 -n2 0.95 -n result/Exp0003/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_4.out
#$ -e jobs/RTHY_mono_Exp0003_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.00.txt -n1 2.00 -n2 0.00 -n result/Exp0003/parcial_4.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.05.txt -n1 2.00 -n2 0.05 -n result/Exp0003/parcial_4.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.10.txt -n1 2.00 -n2 0.10 -n result/Exp0003/parcial_4.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.15.txt -n1 2.00 -n2 0.15 -n result/Exp0003/parcial_4.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.20.txt -n1 2.00 -n2 0.20 -n result/Exp0003/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_5.out
#$ -e jobs/RTHY_mono_Exp0003_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.25.txt -n1 2.00 -n2 0.25 -n result/Exp0003/parcial_5.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.30.txt -n1 2.00 -n2 0.30 -n result/Exp0003/parcial_5.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.35.txt -n1 2.00 -n2 0.35 -n result/Exp0003/parcial_5.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.40.txt -n1 2.00 -n2 0.40 -n result/Exp0003/parcial_5.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.45.txt -n1 2.00 -n2 0.45 -n result/Exp0003/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_6.out
#$ -e jobs/RTHY_mono_Exp0003_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.50.txt -n1 2.00 -n2 0.50 -n result/Exp0003/parcial_6.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.55.txt -n1 2.00 -n2 0.55 -n result/Exp0003/parcial_6.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.60.txt -n1 2.00 -n2 0.60 -n result/Exp0003/parcial_6.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.65.txt -n1 2.00 -n2 0.65 -n result/Exp0003/parcial_6.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.70.txt -n1 2.00 -n2 0.70 -n result/Exp0003/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_7.out
#$ -e jobs/RTHY_mono_Exp0003_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.75.txt -n1 2.00 -n2 0.75 -n result/Exp0003/parcial_7.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.80.txt -n1 2.00 -n2 0.80 -n result/Exp0003/parcial_7.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.85.txt -n1 2.00 -n2 0.85 -n result/Exp0003/parcial_7.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.90.txt -n1 2.00 -n2 0.90 -n result/Exp0003/parcial_7.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_2.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_2.00_0.95.txt -n1 2.00 -n2 0.95 -n result/Exp0003/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_8.out
#$ -e jobs/RTHY_mono_Exp0003_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.00.txt -n1 3.00 -n2 0.00 -n result/Exp0003/parcial_8.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.05.txt -n1 3.00 -n2 0.05 -n result/Exp0003/parcial_8.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.10.txt -n1 3.00 -n2 0.10 -n result/Exp0003/parcial_8.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.15.txt -n1 3.00 -n2 0.15 -n result/Exp0003/parcial_8.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.20.txt -n1 3.00 -n2 0.20 -n result/Exp0003/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_9.out
#$ -e jobs/RTHY_mono_Exp0003_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.25.txt -n1 3.00 -n2 0.25 -n result/Exp0003/parcial_9.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.30.txt -n1 3.00 -n2 0.30 -n result/Exp0003/parcial_9.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.35.txt -n1 3.00 -n2 0.35 -n result/Exp0003/parcial_9.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.40.txt -n1 3.00 -n2 0.40 -n result/Exp0003/parcial_9.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.45.txt -n1 3.00 -n2 0.45 -n result/Exp0003/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_10.out
#$ -e jobs/RTHY_mono_Exp0003_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.50.txt -n1 3.00 -n2 0.50 -n result/Exp0003/parcial_10.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.55.txt -n1 3.00 -n2 0.55 -n result/Exp0003/parcial_10.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.60.txt -n1 3.00 -n2 0.60 -n result/Exp0003/parcial_10.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.65.txt -n1 3.00 -n2 0.65 -n result/Exp0003/parcial_10.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.70.txt -n1 3.00 -n2 0.70 -n result/Exp0003/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_11.out
#$ -e jobs/RTHY_mono_Exp0003_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.75.txt -n1 3.00 -n2 0.75 -n result/Exp0003/parcial_11.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.80.txt -n1 3.00 -n2 0.80 -n result/Exp0003/parcial_11.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.85.txt -n1 3.00 -n2 0.85 -n result/Exp0003/parcial_11.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.90.txt -n1 3.00 -n2 0.90 -n result/Exp0003/parcial_11.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_3.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_3.00_0.95.txt -n1 3.00 -n2 0.95 -n result/Exp0003/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_12.out
#$ -e jobs/RTHY_mono_Exp0003_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.00.txt -n1 4.00 -n2 0.00 -n result/Exp0003/parcial_12.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.05.txt -n1 4.00 -n2 0.05 -n result/Exp0003/parcial_12.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.10.txt -n1 4.00 -n2 0.10 -n result/Exp0003/parcial_12.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.15.txt -n1 4.00 -n2 0.15 -n result/Exp0003/parcial_12.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.20.txt -n1 4.00 -n2 0.20 -n result/Exp0003/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_13.out
#$ -e jobs/RTHY_mono_Exp0003_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.25.txt -n1 4.00 -n2 0.25 -n result/Exp0003/parcial_13.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.30.txt -n1 4.00 -n2 0.30 -n result/Exp0003/parcial_13.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.35.txt -n1 4.00 -n2 0.35 -n result/Exp0003/parcial_13.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.40.txt -n1 4.00 -n2 0.40 -n result/Exp0003/parcial_13.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.45.txt -n1 4.00 -n2 0.45 -n result/Exp0003/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_14.out
#$ -e jobs/RTHY_mono_Exp0003_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.50.txt -n1 4.00 -n2 0.50 -n result/Exp0003/parcial_14.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.55.txt -n1 4.00 -n2 0.55 -n result/Exp0003/parcial_14.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.60.txt -n1 4.00 -n2 0.60 -n result/Exp0003/parcial_14.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.65.txt -n1 4.00 -n2 0.65 -n result/Exp0003/parcial_14.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.70.txt -n1 4.00 -n2 0.70 -n result/Exp0003/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_15.out
#$ -e jobs/RTHY_mono_Exp0003_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.75.txt -n1 4.00 -n2 0.75 -n result/Exp0003/parcial_15.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.80.txt -n1 4.00 -n2 0.80 -n result/Exp0003/parcial_15.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.85.txt -n1 4.00 -n2 0.85 -n result/Exp0003/parcial_15.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.90.txt -n1 4.00 -n2 0.90 -n result/Exp0003/parcial_15.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_4.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_4.00_0.95.txt -n1 4.00 -n2 0.95 -n result/Exp0003/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_16.out
#$ -e jobs/RTHY_mono_Exp0003_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.00.txt -n1 5.00 -n2 0.00 -n result/Exp0003/parcial_16.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.05.txt -n1 5.00 -n2 0.05 -n result/Exp0003/parcial_16.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.10.txt -n1 5.00 -n2 0.10 -n result/Exp0003/parcial_16.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.15.txt -n1 5.00 -n2 0.15 -n result/Exp0003/parcial_16.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.20.txt -n1 5.00 -n2 0.20 -n result/Exp0003/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_17.out
#$ -e jobs/RTHY_mono_Exp0003_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.25.txt -n1 5.00 -n2 0.25 -n result/Exp0003/parcial_17.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.30.txt -n1 5.00 -n2 0.30 -n result/Exp0003/parcial_17.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.35.txt -n1 5.00 -n2 0.35 -n result/Exp0003/parcial_17.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.40.txt -n1 5.00 -n2 0.40 -n result/Exp0003/parcial_17.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.45.txt -n1 5.00 -n2 0.45 -n result/Exp0003/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_18.out
#$ -e jobs/RTHY_mono_Exp0003_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.50.txt -n1 5.00 -n2 0.50 -n result/Exp0003/parcial_18.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.55.txt -n1 5.00 -n2 0.55 -n result/Exp0003/parcial_18.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.60.txt -n1 5.00 -n2 0.60 -n result/Exp0003/parcial_18.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.65.txt -n1 5.00 -n2 0.65 -n result/Exp0003/parcial_18.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.70.txt -n1 5.00 -n2 0.70 -n result/Exp0003/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_19.out
#$ -e jobs/RTHY_mono_Exp0003_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.75.txt -n1 5.00 -n2 0.75 -n result/Exp0003/parcial_19.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.80.txt -n1 5.00 -n2 0.80 -n result/Exp0003/parcial_19.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.85.txt -n1 5.00 -n2 0.85 -n result/Exp0003/parcial_19.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.90.txt -n1 5.00 -n2 0.90 -n result/Exp0003/parcial_19.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_5.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_5.00_0.95.txt -n1 5.00 -n2 0.95 -n result/Exp0003/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_20.out
#$ -e jobs/RTHY_mono_Exp0003_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.00.txt -n1 6.00 -n2 0.00 -n result/Exp0003/parcial_20.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.05.txt -n1 6.00 -n2 0.05 -n result/Exp0003/parcial_20.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.10.txt -n1 6.00 -n2 0.10 -n result/Exp0003/parcial_20.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.15.txt -n1 6.00 -n2 0.15 -n result/Exp0003/parcial_20.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.20.txt -n1 6.00 -n2 0.20 -n result/Exp0003/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_21.out
#$ -e jobs/RTHY_mono_Exp0003_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.25.txt -n1 6.00 -n2 0.25 -n result/Exp0003/parcial_21.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.30.txt -n1 6.00 -n2 0.30 -n result/Exp0003/parcial_21.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.35.txt -n1 6.00 -n2 0.35 -n result/Exp0003/parcial_21.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.40.txt -n1 6.00 -n2 0.40 -n result/Exp0003/parcial_21.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.45.txt -n1 6.00 -n2 0.45 -n result/Exp0003/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_22.out
#$ -e jobs/RTHY_mono_Exp0003_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.50.txt -n1 6.00 -n2 0.50 -n result/Exp0003/parcial_22.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.55.txt -n1 6.00 -n2 0.55 -n result/Exp0003/parcial_22.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.60.txt -n1 6.00 -n2 0.60 -n result/Exp0003/parcial_22.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.65.txt -n1 6.00 -n2 0.65 -n result/Exp0003/parcial_22.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.70.txt -n1 6.00 -n2 0.70 -n result/Exp0003/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_23.out
#$ -e jobs/RTHY_mono_Exp0003_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.75.txt -n1 6.00 -n2 0.75 -n result/Exp0003/parcial_23.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.80.txt -n1 6.00 -n2 0.80 -n result/Exp0003/parcial_23.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.85.txt -n1 6.00 -n2 0.85 -n result/Exp0003/parcial_23.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.90.txt -n1 6.00 -n2 0.90 -n result/Exp0003/parcial_23.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_6.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_6.00_0.95.txt -n1 6.00 -n2 0.95 -n result/Exp0003/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_24.out
#$ -e jobs/RTHY_mono_Exp0003_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.00.txt -n1 7.00 -n2 0.00 -n result/Exp0003/parcial_24.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.05.txt -n1 7.00 -n2 0.05 -n result/Exp0003/parcial_24.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.10.txt -n1 7.00 -n2 0.10 -n result/Exp0003/parcial_24.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.15.txt -n1 7.00 -n2 0.15 -n result/Exp0003/parcial_24.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.20.txt -n1 7.00 -n2 0.20 -n result/Exp0003/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_25.out
#$ -e jobs/RTHY_mono_Exp0003_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.25.txt -n1 7.00 -n2 0.25 -n result/Exp0003/parcial_25.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.30.txt -n1 7.00 -n2 0.30 -n result/Exp0003/parcial_25.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.35.txt -n1 7.00 -n2 0.35 -n result/Exp0003/parcial_25.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.40.txt -n1 7.00 -n2 0.40 -n result/Exp0003/parcial_25.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.45.txt -n1 7.00 -n2 0.45 -n result/Exp0003/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_26.out
#$ -e jobs/RTHY_mono_Exp0003_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.50.txt -n1 7.00 -n2 0.50 -n result/Exp0003/parcial_26.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.55.txt -n1 7.00 -n2 0.55 -n result/Exp0003/parcial_26.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.60.txt -n1 7.00 -n2 0.60 -n result/Exp0003/parcial_26.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.65.txt -n1 7.00 -n2 0.65 -n result/Exp0003/parcial_26.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.70.txt -n1 7.00 -n2 0.70 -n result/Exp0003/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_27.out
#$ -e jobs/RTHY_mono_Exp0003_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.75.txt -n1 7.00 -n2 0.75 -n result/Exp0003/parcial_27.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.80.txt -n1 7.00 -n2 0.80 -n result/Exp0003/parcial_27.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.85.txt -n1 7.00 -n2 0.85 -n result/Exp0003/parcial_27.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.90.txt -n1 7.00 -n2 0.90 -n result/Exp0003/parcial_27.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_7.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_7.00_0.95.txt -n1 7.00 -n2 0.95 -n result/Exp0003/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_28.out
#$ -e jobs/RTHY_mono_Exp0003_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.00.txt -n1 8.00 -n2 0.00 -n result/Exp0003/parcial_28.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.05.txt -n1 8.00 -n2 0.05 -n result/Exp0003/parcial_28.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.10.txt -n1 8.00 -n2 0.10 -n result/Exp0003/parcial_28.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.15.txt -n1 8.00 -n2 0.15 -n result/Exp0003/parcial_28.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.20.txt -n1 8.00 -n2 0.20 -n result/Exp0003/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_29.out
#$ -e jobs/RTHY_mono_Exp0003_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.25.txt -n1 8.00 -n2 0.25 -n result/Exp0003/parcial_29.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.30.txt -n1 8.00 -n2 0.30 -n result/Exp0003/parcial_29.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.35.txt -n1 8.00 -n2 0.35 -n result/Exp0003/parcial_29.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.40.txt -n1 8.00 -n2 0.40 -n result/Exp0003/parcial_29.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.45.txt -n1 8.00 -n2 0.45 -n result/Exp0003/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_30.out
#$ -e jobs/RTHY_mono_Exp0003_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.50.txt -n1 8.00 -n2 0.50 -n result/Exp0003/parcial_30.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.55.txt -n1 8.00 -n2 0.55 -n result/Exp0003/parcial_30.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.60.txt -n1 8.00 -n2 0.60 -n result/Exp0003/parcial_30.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.65.txt -n1 8.00 -n2 0.65 -n result/Exp0003/parcial_30.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.70.txt -n1 8.00 -n2 0.70 -n result/Exp0003/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_31.out
#$ -e jobs/RTHY_mono_Exp0003_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.75.txt -n1 8.00 -n2 0.75 -n result/Exp0003/parcial_31.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.80.txt -n1 8.00 -n2 0.80 -n result/Exp0003/parcial_31.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.85.txt -n1 8.00 -n2 0.85 -n result/Exp0003/parcial_31.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.90.txt -n1 8.00 -n2 0.90 -n result/Exp0003/parcial_31.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_8.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_8.00_0.95.txt -n1 8.00 -n2 0.95 -n result/Exp0003/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_32.out
#$ -e jobs/RTHY_mono_Exp0003_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.00.txt -n1 9.00 -n2 0.00 -n result/Exp0003/parcial_32.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.05.txt -n1 9.00 -n2 0.05 -n result/Exp0003/parcial_32.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.10.txt -n1 9.00 -n2 0.10 -n result/Exp0003/parcial_32.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.15.txt -n1 9.00 -n2 0.15 -n result/Exp0003/parcial_32.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.20.txt -n1 9.00 -n2 0.20 -n result/Exp0003/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_33.out
#$ -e jobs/RTHY_mono_Exp0003_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.25.txt -n1 9.00 -n2 0.25 -n result/Exp0003/parcial_33.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.30.txt -n1 9.00 -n2 0.30 -n result/Exp0003/parcial_33.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.35.txt -n1 9.00 -n2 0.35 -n result/Exp0003/parcial_33.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.40.txt -n1 9.00 -n2 0.40 -n result/Exp0003/parcial_33.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.45.txt -n1 9.00 -n2 0.45 -n result/Exp0003/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_34.out
#$ -e jobs/RTHY_mono_Exp0003_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.50.txt -n1 9.00 -n2 0.50 -n result/Exp0003/parcial_34.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.55.txt -n1 9.00 -n2 0.55 -n result/Exp0003/parcial_34.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.60.txt -n1 9.00 -n2 0.60 -n result/Exp0003/parcial_34.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.65.txt -n1 9.00 -n2 0.65 -n result/Exp0003/parcial_34.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.70.txt -n1 9.00 -n2 0.70 -n result/Exp0003/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_35.out
#$ -e jobs/RTHY_mono_Exp0003_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.75.txt -n1 9.00 -n2 0.75 -n result/Exp0003/parcial_35.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.80.txt -n1 9.00 -n2 0.80 -n result/Exp0003/parcial_35.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.85.txt -n1 9.00 -n2 0.85 -n result/Exp0003/parcial_35.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.90.txt -n1 9.00 -n2 0.90 -n result/Exp0003/parcial_35.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_9.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_9.00_0.95.txt -n1 9.00 -n2 0.95 -n result/Exp0003/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_36.out
#$ -e jobs/RTHY_mono_Exp0003_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/Exp0003/parcial_36.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/Exp0003/parcial_36.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/Exp0003/parcial_36.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/Exp0003/parcial_36.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/Exp0003/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_37.out
#$ -e jobs/RTHY_mono_Exp0003_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/Exp0003/parcial_37.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/Exp0003/parcial_37.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/Exp0003/parcial_37.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/Exp0003/parcial_37.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/Exp0003/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_38.out
#$ -e jobs/RTHY_mono_Exp0003_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/Exp0003/parcial_38.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/Exp0003/parcial_38.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/Exp0003/parcial_38.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/Exp0003/parcial_38.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/Exp0003/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_39.out
#$ -e jobs/RTHY_mono_Exp0003_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/Exp0003/parcial_39.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/Exp0003/parcial_39.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/Exp0003/parcial_39.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/Exp0003/parcial_39.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_10.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/Exp0003/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_40.out
#$ -e jobs/RTHY_mono_Exp0003_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/Exp0003/parcial_40.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/Exp0003/parcial_40.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/Exp0003/parcial_40.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/Exp0003/parcial_40.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/Exp0003/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_41.out
#$ -e jobs/RTHY_mono_Exp0003_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/Exp0003/parcial_41.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/Exp0003/parcial_41.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/Exp0003/parcial_41.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/Exp0003/parcial_41.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/Exp0003/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_42.out
#$ -e jobs/RTHY_mono_Exp0003_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/Exp0003/parcial_42.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/Exp0003/parcial_42.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/Exp0003/parcial_42.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/Exp0003/parcial_42.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/Exp0003/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_43.out
#$ -e jobs/RTHY_mono_Exp0003_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/Exp0003/parcial_43.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/Exp0003/parcial_43.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/Exp0003/parcial_43.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/Exp0003/parcial_43.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_11.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/Exp0003/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_44.out
#$ -e jobs/RTHY_mono_Exp0003_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/Exp0003/parcial_44.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/Exp0003/parcial_44.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/Exp0003/parcial_44.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/Exp0003/parcial_44.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/Exp0003/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_45.out
#$ -e jobs/RTHY_mono_Exp0003_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/Exp0003/parcial_45.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/Exp0003/parcial_45.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/Exp0003/parcial_45.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/Exp0003/parcial_45.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/Exp0003/parcial_45.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_46.out
#$ -e jobs/RTHY_mono_Exp0003_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/Exp0003/parcial_46.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/Exp0003/parcial_46.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/Exp0003/parcial_46.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/Exp0003/parcial_46.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/Exp0003/parcial_46.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_47.out
#$ -e jobs/RTHY_mono_Exp0003_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/Exp0003/parcial_47.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/Exp0003/parcial_47.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/Exp0003/parcial_47.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/Exp0003/parcial_47.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_12.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/Exp0003/parcial_47.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_48.out
#$ -e jobs/RTHY_mono_Exp0003_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/Exp0003/parcial_48.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/Exp0003/parcial_48.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/Exp0003/parcial_48.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/Exp0003/parcial_48.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/Exp0003/parcial_48.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_49.out
#$ -e jobs/RTHY_mono_Exp0003_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/Exp0003/parcial_49.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/Exp0003/parcial_49.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/Exp0003/parcial_49.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/Exp0003/parcial_49.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/Exp0003/parcial_49.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_50.out
#$ -e jobs/RTHY_mono_Exp0003_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/Exp0003/parcial_50.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/Exp0003/parcial_50.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/Exp0003/parcial_50.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/Exp0003/parcial_50.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/Exp0003/parcial_50.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_51.out
#$ -e jobs/RTHY_mono_Exp0003_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/Exp0003/parcial_51.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/Exp0003/parcial_51.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/Exp0003/parcial_51.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/Exp0003/parcial_51.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_13.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/Exp0003/parcial_51.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_52.out
#$ -e jobs/RTHY_mono_Exp0003_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/Exp0003/parcial_52.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/Exp0003/parcial_52.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/Exp0003/parcial_52.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/Exp0003/parcial_52.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/Exp0003/parcial_52.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_53.out
#$ -e jobs/RTHY_mono_Exp0003_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/Exp0003/parcial_53.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/Exp0003/parcial_53.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/Exp0003/parcial_53.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/Exp0003/parcial_53.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/Exp0003/parcial_53.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_54.out
#$ -e jobs/RTHY_mono_Exp0003_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/Exp0003/parcial_54.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/Exp0003/parcial_54.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/Exp0003/parcial_54.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/Exp0003/parcial_54.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/Exp0003/parcial_54.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_55.out
#$ -e jobs/RTHY_mono_Exp0003_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/Exp0003/parcial_55.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/Exp0003/parcial_55.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/Exp0003/parcial_55.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/Exp0003/parcial_55.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_14.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/Exp0003/parcial_55.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_56.out
#$ -e jobs/RTHY_mono_Exp0003_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0003/parcial_56.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0003/parcial_56.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0003/parcial_56.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0003/parcial_56.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0003/parcial_56.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_57.out
#$ -e jobs/RTHY_mono_Exp0003_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0003/parcial_57.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0003/parcial_57.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0003/parcial_57.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0003/parcial_57.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0003/parcial_57.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_58.out
#$ -e jobs/RTHY_mono_Exp0003_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0003/parcial_58.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0003/parcial_58.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0003/parcial_58.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0003/parcial_58.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0003/parcial_58.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_59.out
#$ -e jobs/RTHY_mono_Exp0003_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0003/parcial_59.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0003/parcial_59.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0003/parcial_59.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0003/parcial_59.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_15.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0003/parcial_59.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_60.out
#$ -e jobs/RTHY_mono_Exp0003_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0003/parcial_60.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0003/parcial_60.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0003/parcial_60.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0003/parcial_60.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0003/parcial_60.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_61.out
#$ -e jobs/RTHY_mono_Exp0003_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0003/parcial_61.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0003/parcial_61.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0003/parcial_61.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0003/parcial_61.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0003/parcial_61.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_62.out
#$ -e jobs/RTHY_mono_Exp0003_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0003/parcial_62.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0003/parcial_62.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0003/parcial_62.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0003/parcial_62.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0003/parcial_62.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_63.out
#$ -e jobs/RTHY_mono_Exp0003_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0003/parcial_63.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0003/parcial_63.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0003/parcial_63.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0003/parcial_63.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_16.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0003/parcial_63.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_64.out
#$ -e jobs/RTHY_mono_Exp0003_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0003/parcial_64.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0003/parcial_64.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0003/parcial_64.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0003/parcial_64.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0003/parcial_64.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_65.out
#$ -e jobs/RTHY_mono_Exp0003_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0003/parcial_65.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0003/parcial_65.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0003/parcial_65.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0003/parcial_65.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0003/parcial_65.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_66.out
#$ -e jobs/RTHY_mono_Exp0003_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0003/parcial_66.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0003/parcial_66.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0003/parcial_66.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0003/parcial_66.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0003/parcial_66.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_67.out
#$ -e jobs/RTHY_mono_Exp0003_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0003/parcial_67.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0003/parcial_67.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0003/parcial_67.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0003/parcial_67.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_17.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0003/parcial_67.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_68.out
#$ -e jobs/RTHY_mono_Exp0003_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0003/parcial_68.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0003/parcial_68.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0003/parcial_68.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0003/parcial_68.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0003/parcial_68.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_69.out
#$ -e jobs/RTHY_mono_Exp0003_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0003/parcial_69.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0003/parcial_69.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0003/parcial_69.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0003/parcial_69.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0003/parcial_69.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_70.out
#$ -e jobs/RTHY_mono_Exp0003_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0003/parcial_70.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0003/parcial_70.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0003/parcial_70.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0003/parcial_70.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0003/parcial_70.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_71.out
#$ -e jobs/RTHY_mono_Exp0003_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0003/parcial_71.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0003/parcial_71.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0003/parcial_71.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0003/parcial_71.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_18.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0003/parcial_71.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_72.out
#$ -e jobs/RTHY_mono_Exp0003_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0003/parcial_72.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0003/parcial_72.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0003/parcial_72.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0003/parcial_72.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0003/parcial_72.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_73.out
#$ -e jobs/RTHY_mono_Exp0003_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0003/parcial_73.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0003/parcial_73.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0003/parcial_73.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0003/parcial_73.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0003/parcial_73.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_74.out
#$ -e jobs/RTHY_mono_Exp0003_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0003/parcial_74.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0003/parcial_74.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0003/parcial_74.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0003/parcial_74.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0003/parcial_74.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_75.out
#$ -e jobs/RTHY_mono_Exp0003_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0003/parcial_75.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0003/parcial_75.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0003/parcial_75.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0003/parcial_75.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_19.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0003/parcial_75.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_76.out
#$ -e jobs/RTHY_mono_Exp0003_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.00.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0003/parcial_76.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.05.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0003/parcial_76.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.10.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0003/parcial_76.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.15.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0003/parcial_76.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.20.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0003/parcial_76.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_77.out
#$ -e jobs/RTHY_mono_Exp0003_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.25.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0003/parcial_77.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.30.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0003/parcial_77.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.35.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0003/parcial_77.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.40.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0003/parcial_77.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.45.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0003/parcial_77.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_78.out
#$ -e jobs/RTHY_mono_Exp0003_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.50.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0003/parcial_78.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.55.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0003/parcial_78.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.60.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0003/parcial_78.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.65.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0003/parcial_78.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.70.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0003/parcial_78.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0003_79.out
#$ -e jobs/RTHY_mono_Exp0003_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.75.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0003/parcial_79.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.80.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0003/parcial_79.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.85.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0003/parcial_79.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.90.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0003/parcial_79.txt

./RTHybrid -xml xml_in/Exp0003/xml_Exp0003_20.00_0.95.xml
python invariante.py -f data_out/Exp0003/res_Exp0003_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0003/parcial_79.txt

/bin/echo Termino a las `date`' | qsub
