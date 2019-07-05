echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_0.out
#$ -e jobs/RTHY_mono_Exp0000_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0000/parcial_0.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0000/parcial_0.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0000/parcial_0.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0000/parcial_0.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0000/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_1.out
#$ -e jobs/RTHY_mono_Exp0000_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0000/parcial_1.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0000/parcial_1.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0000/parcial_1.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0000/parcial_1.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0000/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_2.out
#$ -e jobs/RTHY_mono_Exp0000_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0000/parcial_2.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0000/parcial_2.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0000/parcial_2.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0000/parcial_2.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0000/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_3.out
#$ -e jobs/RTHY_mono_Exp0000_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0000/parcial_3.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0000/parcial_3.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0000/parcial_3.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0000/parcial_3.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0000/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_4.out
#$ -e jobs/RTHY_mono_Exp0000_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0000/parcial_4.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0000/parcial_4.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0000/parcial_4.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0000/parcial_4.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0000/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_5.out
#$ -e jobs/RTHY_mono_Exp0000_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0000/parcial_5.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0000/parcial_5.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0000/parcial_5.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0000/parcial_5.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0000/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_6.out
#$ -e jobs/RTHY_mono_Exp0000_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0000/parcial_6.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0000/parcial_6.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0000/parcial_6.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0000/parcial_6.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0000/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_7.out
#$ -e jobs/RTHY_mono_Exp0000_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0000/parcial_7.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0000/parcial_7.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0000/parcial_7.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0000/parcial_7.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0000/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_8.out
#$ -e jobs/RTHY_mono_Exp0000_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0000/parcial_8.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0000/parcial_8.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0000/parcial_8.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0000/parcial_8.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0000/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_9.out
#$ -e jobs/RTHY_mono_Exp0000_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0000/parcial_9.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0000/parcial_9.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0000/parcial_9.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0000/parcial_9.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0000/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_10.out
#$ -e jobs/RTHY_mono_Exp0000_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0000/parcial_10.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0000/parcial_10.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0000/parcial_10.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0000/parcial_10.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0000/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_11.out
#$ -e jobs/RTHY_mono_Exp0000_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0000/parcial_11.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0000/parcial_11.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0000/parcial_11.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0000/parcial_11.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0000/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_12.out
#$ -e jobs/RTHY_mono_Exp0000_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0000/parcial_12.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0000/parcial_12.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0000/parcial_12.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0000/parcial_12.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0000/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_13.out
#$ -e jobs/RTHY_mono_Exp0000_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0000/parcial_13.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0000/parcial_13.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0000/parcial_13.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0000/parcial_13.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0000/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_14.out
#$ -e jobs/RTHY_mono_Exp0000_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0000/parcial_14.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0000/parcial_14.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0000/parcial_14.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0000/parcial_14.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0000/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_15.out
#$ -e jobs/RTHY_mono_Exp0000_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0000/parcial_15.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0000/parcial_15.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0000/parcial_15.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0000/parcial_15.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0000/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_16.out
#$ -e jobs/RTHY_mono_Exp0000_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0000/parcial_16.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0000/parcial_16.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0000/parcial_16.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0000/parcial_16.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0000/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_17.out
#$ -e jobs/RTHY_mono_Exp0000_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0000/parcial_17.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0000/parcial_17.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0000/parcial_17.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0000/parcial_17.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0000/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_18.out
#$ -e jobs/RTHY_mono_Exp0000_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0000/parcial_18.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0000/parcial_18.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0000/parcial_18.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0000/parcial_18.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0000/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_19.out
#$ -e jobs/RTHY_mono_Exp0000_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0000/parcial_19.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0000/parcial_19.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0000/parcial_19.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0000/parcial_19.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0000/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_20.out
#$ -e jobs/RTHY_mono_Exp0000_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0000/parcial_20.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0000/parcial_20.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0000/parcial_20.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0000/parcial_20.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0000/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_21.out
#$ -e jobs/RTHY_mono_Exp0000_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0000/parcial_21.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0000/parcial_21.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0000/parcial_21.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0000/parcial_21.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0000/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_22.out
#$ -e jobs/RTHY_mono_Exp0000_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0000/parcial_22.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0000/parcial_22.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0000/parcial_22.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0000/parcial_22.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0000/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_23.out
#$ -e jobs/RTHY_mono_Exp0000_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0000/parcial_23.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0000/parcial_23.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0000/parcial_23.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0000/parcial_23.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0000/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_24.out
#$ -e jobs/RTHY_mono_Exp0000_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0000/parcial_24.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0000/parcial_24.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0000/parcial_24.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0000/parcial_24.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0000/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_25.out
#$ -e jobs/RTHY_mono_Exp0000_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0000/parcial_25.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0000/parcial_25.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0000/parcial_25.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0000/parcial_25.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0000/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_26.out
#$ -e jobs/RTHY_mono_Exp0000_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0000/parcial_26.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0000/parcial_26.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0000/parcial_26.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0000/parcial_26.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0000/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_27.out
#$ -e jobs/RTHY_mono_Exp0000_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0000/parcial_27.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0000/parcial_27.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0000/parcial_27.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0000/parcial_27.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0000/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_28.out
#$ -e jobs/RTHY_mono_Exp0000_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0000/parcial_28.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0000/parcial_28.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0000/parcial_28.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0000/parcial_28.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0000/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_29.out
#$ -e jobs/RTHY_mono_Exp0000_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0000/parcial_29.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0000/parcial_29.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0000/parcial_29.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0000/parcial_29.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0000/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_30.out
#$ -e jobs/RTHY_mono_Exp0000_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0000/parcial_30.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0000/parcial_30.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0000/parcial_30.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0000/parcial_30.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0000/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_31.out
#$ -e jobs/RTHY_mono_Exp0000_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0000/parcial_31.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0000/parcial_31.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0000/parcial_31.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0000/parcial_31.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0000/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_32.out
#$ -e jobs/RTHY_mono_Exp0000_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0000/parcial_32.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0000/parcial_32.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0000/parcial_32.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0000/parcial_32.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0000/parcial_32.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_33.out
#$ -e jobs/RTHY_mono_Exp0000_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0000/parcial_33.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0000/parcial_33.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0000/parcial_33.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0000/parcial_33.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0000/parcial_33.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_34.out
#$ -e jobs/RTHY_mono_Exp0000_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0000/parcial_34.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0000/parcial_34.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0000/parcial_34.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0000/parcial_34.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0000/parcial_34.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_35.out
#$ -e jobs/RTHY_mono_Exp0000_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0000/parcial_35.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0000/parcial_35.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0000/parcial_35.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0000/parcial_35.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0000/parcial_35.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_36.out
#$ -e jobs/RTHY_mono_Exp0000_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0000/parcial_36.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0000/parcial_36.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0000/parcial_36.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0000/parcial_36.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0000/parcial_36.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_37.out
#$ -e jobs/RTHY_mono_Exp0000_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0000/parcial_37.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0000/parcial_37.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0000/parcial_37.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0000/parcial_37.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0000/parcial_37.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_38.out
#$ -e jobs/RTHY_mono_Exp0000_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0000/parcial_38.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0000/parcial_38.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0000/parcial_38.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0000/parcial_38.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0000/parcial_38.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_39.out
#$ -e jobs/RTHY_mono_Exp0000_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0000/parcial_39.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0000/parcial_39.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0000/parcial_39.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0000/parcial_39.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0000/parcial_39.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_40.out
#$ -e jobs/RTHY_mono_Exp0000_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0000/parcial_40.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0000/parcial_40.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0000/parcial_40.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0000/parcial_40.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0000/parcial_40.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_41.out
#$ -e jobs/RTHY_mono_Exp0000_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0000/parcial_41.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0000/parcial_41.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0000/parcial_41.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0000/parcial_41.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0000/parcial_41.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_42.out
#$ -e jobs/RTHY_mono_Exp0000_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0000/parcial_42.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0000/parcial_42.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0000/parcial_42.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0000/parcial_42.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0000/parcial_42.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_43.out
#$ -e jobs/RTHY_mono_Exp0000_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0000/parcial_43.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0000/parcial_43.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0000/parcial_43.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0000/parcial_43.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0000/parcial_43.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_44.out
#$ -e jobs/RTHY_mono_Exp0000_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0000/parcial_44.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0000/parcial_44.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0000/parcial_44.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0000/parcial_44.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0000/parcial_44.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_45.out
#$ -e jobs/RTHY_mono_Exp0000_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0000/parcial_45.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0000/parcial_45.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0000/parcial_45.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0000/parcial_45.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0000/parcial_45.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_46.out
#$ -e jobs/RTHY_mono_Exp0000_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0000/parcial_46.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0000/parcial_46.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0000/parcial_46.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0000/parcial_46.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0000/parcial_46.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_47.out
#$ -e jobs/RTHY_mono_Exp0000_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0000/parcial_47.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0000/parcial_47.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0000/parcial_47.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0000/parcial_47.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0000/parcial_47.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_48.out
#$ -e jobs/RTHY_mono_Exp0000_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0000/parcial_48.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0000/parcial_48.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0000/parcial_48.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0000/parcial_48.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0000/parcial_48.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_49.out
#$ -e jobs/RTHY_mono_Exp0000_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0000/parcial_49.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0000/parcial_49.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0000/parcial_49.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0000/parcial_49.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0000/parcial_49.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_50.out
#$ -e jobs/RTHY_mono_Exp0000_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0000/parcial_50.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0000/parcial_50.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0000/parcial_50.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0000/parcial_50.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0000/parcial_50.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_51.out
#$ -e jobs/RTHY_mono_Exp0000_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0000/parcial_51.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0000/parcial_51.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0000/parcial_51.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0000/parcial_51.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0000/parcial_51.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_52.out
#$ -e jobs/RTHY_mono_Exp0000_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0000/parcial_52.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0000/parcial_52.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0000/parcial_52.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0000/parcial_52.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0000/parcial_52.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_53.out
#$ -e jobs/RTHY_mono_Exp0000_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0000/parcial_53.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0000/parcial_53.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0000/parcial_53.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0000/parcial_53.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0000/parcial_53.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_54.out
#$ -e jobs/RTHY_mono_Exp0000_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0000/parcial_54.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0000/parcial_54.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0000/parcial_54.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0000/parcial_54.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0000/parcial_54.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_55.out
#$ -e jobs/RTHY_mono_Exp0000_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0000/parcial_55.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0000/parcial_55.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0000/parcial_55.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0000/parcial_55.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0000/parcial_55.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_56.out
#$ -e jobs/RTHY_mono_Exp0000_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0000/parcial_56.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0000/parcial_56.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0000/parcial_56.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0000/parcial_56.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0000/parcial_56.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_57.out
#$ -e jobs/RTHY_mono_Exp0000_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0000/parcial_57.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0000/parcial_57.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0000/parcial_57.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0000/parcial_57.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0000/parcial_57.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_58.out
#$ -e jobs/RTHY_mono_Exp0000_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0000/parcial_58.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0000/parcial_58.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0000/parcial_58.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0000/parcial_58.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0000/parcial_58.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_59.out
#$ -e jobs/RTHY_mono_Exp0000_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0000/parcial_59.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0000/parcial_59.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0000/parcial_59.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0000/parcial_59.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0000/parcial_59.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_60.out
#$ -e jobs/RTHY_mono_Exp0000_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0000/parcial_60.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0000/parcial_60.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0000/parcial_60.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0000/parcial_60.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0000/parcial_60.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_61.out
#$ -e jobs/RTHY_mono_Exp0000_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0000/parcial_61.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0000/parcial_61.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0000/parcial_61.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0000/parcial_61.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0000/parcial_61.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_62.out
#$ -e jobs/RTHY_mono_Exp0000_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0000/parcial_62.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0000/parcial_62.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0000/parcial_62.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0000/parcial_62.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0000/parcial_62.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_63.out
#$ -e jobs/RTHY_mono_Exp0000_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0000/parcial_63.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0000/parcial_63.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0000/parcial_63.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0000/parcial_63.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0000/parcial_63.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_64.out
#$ -e jobs/RTHY_mono_Exp0000_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0000/parcial_64.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0000/parcial_64.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0000/parcial_64.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0000/parcial_64.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0000/parcial_64.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_65.out
#$ -e jobs/RTHY_mono_Exp0000_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0000/parcial_65.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0000/parcial_65.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0000/parcial_65.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0000/parcial_65.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0000/parcial_65.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_66.out
#$ -e jobs/RTHY_mono_Exp0000_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0000/parcial_66.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0000/parcial_66.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0000/parcial_66.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0000/parcial_66.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0000/parcial_66.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_67.out
#$ -e jobs/RTHY_mono_Exp0000_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0000/parcial_67.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0000/parcial_67.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0000/parcial_67.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0000/parcial_67.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0000/parcial_67.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_68.out
#$ -e jobs/RTHY_mono_Exp0000_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0000/parcial_68.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0000/parcial_68.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0000/parcial_68.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0000/parcial_68.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0000/parcial_68.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_69.out
#$ -e jobs/RTHY_mono_Exp0000_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0000/parcial_69.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0000/parcial_69.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0000/parcial_69.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0000/parcial_69.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0000/parcial_69.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_70.out
#$ -e jobs/RTHY_mono_Exp0000_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0000/parcial_70.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0000/parcial_70.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0000/parcial_70.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0000/parcial_70.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0000/parcial_70.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_71.out
#$ -e jobs/RTHY_mono_Exp0000_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0000/parcial_71.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0000/parcial_71.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0000/parcial_71.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0000/parcial_71.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0000/parcial_71.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_72.out
#$ -e jobs/RTHY_mono_Exp0000_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0000/parcial_72.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0000/parcial_72.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0000/parcial_72.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0000/parcial_72.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0000/parcial_72.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_73.out
#$ -e jobs/RTHY_mono_Exp0000_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0000/parcial_73.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0000/parcial_73.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0000/parcial_73.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0000/parcial_73.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0000/parcial_73.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_74.out
#$ -e jobs/RTHY_mono_Exp0000_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0000/parcial_74.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0000/parcial_74.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0000/parcial_74.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0000/parcial_74.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0000/parcial_74.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_75.out
#$ -e jobs/RTHY_mono_Exp0000_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0000/parcial_75.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0000/parcial_75.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0000/parcial_75.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0000/parcial_75.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0000/parcial_75.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_76.out
#$ -e jobs/RTHY_mono_Exp0000_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0000/parcial_76.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0000/parcial_76.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0000/parcial_76.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0000/parcial_76.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0000/parcial_76.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_77.out
#$ -e jobs/RTHY_mono_Exp0000_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0000/parcial_77.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0000/parcial_77.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0000/parcial_77.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0000/parcial_77.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0000/parcial_77.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_78.out
#$ -e jobs/RTHY_mono_Exp0000_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0000/parcial_78.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0000/parcial_78.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0000/parcial_78.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0000/parcial_78.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0000/parcial_78.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_79.out
#$ -e jobs/RTHY_mono_Exp0000_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0000/parcial_79.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0000/parcial_79.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0000/parcial_79.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0000/parcial_79.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0000/parcial_79.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_80.out
#$ -e jobs/RTHY_mono_Exp0000_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0000/parcial_80.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0000/parcial_80.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0000/parcial_80.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0000/parcial_80.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0000/parcial_80.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_81.out
#$ -e jobs/RTHY_mono_Exp0000_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0000/parcial_81.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0000/parcial_81.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0000/parcial_81.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0000/parcial_81.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0000/parcial_81.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_82.out
#$ -e jobs/RTHY_mono_Exp0000_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0000/parcial_82.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0000/parcial_82.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0000/parcial_82.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0000/parcial_82.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0000/parcial_82.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_83.out
#$ -e jobs/RTHY_mono_Exp0000_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0000/parcial_83.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0000/parcial_83.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0000/parcial_83.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0000/parcial_83.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0000/parcial_83.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_84.out
#$ -e jobs/RTHY_mono_Exp0000_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0000/parcial_84.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0000/parcial_84.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0000/parcial_84.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0000/parcial_84.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0000/parcial_84.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_85.out
#$ -e jobs/RTHY_mono_Exp0000_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0000/parcial_85.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0000/parcial_85.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0000/parcial_85.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0000/parcial_85.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0000/parcial_85.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_86.out
#$ -e jobs/RTHY_mono_Exp0000_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0000/parcial_86.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0000/parcial_86.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0000/parcial_86.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0000/parcial_86.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0000/parcial_86.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_87.out
#$ -e jobs/RTHY_mono_Exp0000_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0000/parcial_87.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0000/parcial_87.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0000/parcial_87.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0000/parcial_87.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0000/parcial_87.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_88.out
#$ -e jobs/RTHY_mono_Exp0000_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0000/parcial_88.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0000/parcial_88.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0000/parcial_88.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0000/parcial_88.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0000/parcial_88.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_89.out
#$ -e jobs/RTHY_mono_Exp0000_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0000/parcial_89.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0000/parcial_89.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0000/parcial_89.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0000/parcial_89.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0000/parcial_89.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_90.out
#$ -e jobs/RTHY_mono_Exp0000_90.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0000/parcial_90.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0000/parcial_90.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0000/parcial_90.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0000/parcial_90.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0000/parcial_90.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_91.out
#$ -e jobs/RTHY_mono_Exp0000_91.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0000/parcial_91.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0000/parcial_91.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0000/parcial_91.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0000/parcial_91.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0000/parcial_91.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_92.out
#$ -e jobs/RTHY_mono_Exp0000_92.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0000/parcial_92.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0000/parcial_92.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0000/parcial_92.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0000/parcial_92.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0000/parcial_92.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_93.out
#$ -e jobs/RTHY_mono_Exp0000_93.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0000/parcial_93.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0000/parcial_93.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0000/parcial_93.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0000/parcial_93.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0000/parcial_93.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_94.out
#$ -e jobs/RTHY_mono_Exp0000_94.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0000/parcial_94.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0000/parcial_94.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0000/parcial_94.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0000/parcial_94.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0000/parcial_94.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_95.out
#$ -e jobs/RTHY_mono_Exp0000_95.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0000/parcial_95.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0000/parcial_95.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0000/parcial_95.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0000/parcial_95.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0000/parcial_95.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_96.out
#$ -e jobs/RTHY_mono_Exp0000_96.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0000/parcial_96.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0000/parcial_96.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0000/parcial_96.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0000/parcial_96.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0000/parcial_96.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_97.out
#$ -e jobs/RTHY_mono_Exp0000_97.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0000/parcial_97.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0000/parcial_97.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0000/parcial_97.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0000/parcial_97.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0000/parcial_97.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_98.out
#$ -e jobs/RTHY_mono_Exp0000_98.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0000/parcial_98.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0000/parcial_98.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0000/parcial_98.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0000/parcial_98.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0000/parcial_98.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_99.out
#$ -e jobs/RTHY_mono_Exp0000_99.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0000/parcial_99.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0000/parcial_99.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0000/parcial_99.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0000/parcial_99.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0000/parcial_99.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_100.out
#$ -e jobs/RTHY_mono_Exp0000_100.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0000/parcial_100.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0000/parcial_100.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0000/parcial_100.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0000/parcial_100.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0000/parcial_100.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_101.out
#$ -e jobs/RTHY_mono_Exp0000_101.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0000/parcial_101.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0000/parcial_101.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0000/parcial_101.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0000/parcial_101.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0000/parcial_101.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_102.out
#$ -e jobs/RTHY_mono_Exp0000_102.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0000/parcial_102.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0000/parcial_102.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0000/parcial_102.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0000/parcial_102.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0000/parcial_102.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_103.out
#$ -e jobs/RTHY_mono_Exp0000_103.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0000/parcial_103.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0000/parcial_103.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0000/parcial_103.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0000/parcial_103.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0000/parcial_103.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_104.out
#$ -e jobs/RTHY_mono_Exp0000_104.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0000/parcial_104.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0000/parcial_104.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0000/parcial_104.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0000/parcial_104.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0000/parcial_104.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_105.out
#$ -e jobs/RTHY_mono_Exp0000_105.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0000/parcial_105.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0000/parcial_105.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0000/parcial_105.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0000/parcial_105.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0000/parcial_105.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_106.out
#$ -e jobs/RTHY_mono_Exp0000_106.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0000/parcial_106.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0000/parcial_106.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0000/parcial_106.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0000/parcial_106.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0000/parcial_106.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_107.out
#$ -e jobs/RTHY_mono_Exp0000_107.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0000/parcial_107.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0000/parcial_107.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0000/parcial_107.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0000/parcial_107.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0000/parcial_107.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_108.out
#$ -e jobs/RTHY_mono_Exp0000_108.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0000/parcial_108.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0000/parcial_108.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0000/parcial_108.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0000/parcial_108.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0000/parcial_108.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_109.out
#$ -e jobs/RTHY_mono_Exp0000_109.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0000/parcial_109.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0000/parcial_109.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0000/parcial_109.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0000/parcial_109.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0000/parcial_109.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_110.out
#$ -e jobs/RTHY_mono_Exp0000_110.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0000/parcial_110.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0000/parcial_110.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0000/parcial_110.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0000/parcial_110.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0000/parcial_110.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_111.out
#$ -e jobs/RTHY_mono_Exp0000_111.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0000/parcial_111.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0000/parcial_111.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0000/parcial_111.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0000/parcial_111.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0000/parcial_111.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_112.out
#$ -e jobs/RTHY_mono_Exp0000_112.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0000/parcial_112.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0000/parcial_112.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0000/parcial_112.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0000/parcial_112.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0000/parcial_112.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_113.out
#$ -e jobs/RTHY_mono_Exp0000_113.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0000/parcial_113.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0000/parcial_113.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0000/parcial_113.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0000/parcial_113.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0000/parcial_113.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_114.out
#$ -e jobs/RTHY_mono_Exp0000_114.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0000/parcial_114.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0000/parcial_114.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0000/parcial_114.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0000/parcial_114.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0000/parcial_114.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_115.out
#$ -e jobs/RTHY_mono_Exp0000_115.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0000/parcial_115.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0000/parcial_115.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0000/parcial_115.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0000/parcial_115.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0000/parcial_115.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_116.out
#$ -e jobs/RTHY_mono_Exp0000_116.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0000/parcial_116.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0000/parcial_116.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0000/parcial_116.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0000/parcial_116.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0000/parcial_116.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_117.out
#$ -e jobs/RTHY_mono_Exp0000_117.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0000/parcial_117.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0000/parcial_117.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0000/parcial_117.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0000/parcial_117.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0000/parcial_117.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_118.out
#$ -e jobs/RTHY_mono_Exp0000_118.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0000/parcial_118.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0000/parcial_118.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0000/parcial_118.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0000/parcial_118.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0000/parcial_118.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_119.out
#$ -e jobs/RTHY_mono_Exp0000_119.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0000/parcial_119.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0000/parcial_119.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0000/parcial_119.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0000/parcial_119.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0000/parcial_119.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_120.out
#$ -e jobs/RTHY_mono_Exp0000_120.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0000/parcial_120.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0000/parcial_120.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0000/parcial_120.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0000/parcial_120.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0000/parcial_120.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_121.out
#$ -e jobs/RTHY_mono_Exp0000_121.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0000/parcial_121.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0000/parcial_121.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0000/parcial_121.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0000/parcial_121.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0000/parcial_121.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_122.out
#$ -e jobs/RTHY_mono_Exp0000_122.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0000/parcial_122.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0000/parcial_122.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0000/parcial_122.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0000/parcial_122.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0000/parcial_122.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_123.out
#$ -e jobs/RTHY_mono_Exp0000_123.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0000/parcial_123.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0000/parcial_123.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0000/parcial_123.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0000/parcial_123.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0000/parcial_123.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_124.out
#$ -e jobs/RTHY_mono_Exp0000_124.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0000/parcial_124.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0000/parcial_124.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0000/parcial_124.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0000/parcial_124.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0000/parcial_124.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_125.out
#$ -e jobs/RTHY_mono_Exp0000_125.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0000/parcial_125.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0000/parcial_125.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0000/parcial_125.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0000/parcial_125.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0000/parcial_125.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_126.out
#$ -e jobs/RTHY_mono_Exp0000_126.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0000/parcial_126.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0000/parcial_126.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0000/parcial_126.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0000/parcial_126.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0000/parcial_126.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_127.out
#$ -e jobs/RTHY_mono_Exp0000_127.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0000/parcial_127.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0000/parcial_127.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0000/parcial_127.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0000/parcial_127.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0000/parcial_127.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_128.out
#$ -e jobs/RTHY_mono_Exp0000_128.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0000/parcial_128.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0000/parcial_128.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0000/parcial_128.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0000/parcial_128.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0000/parcial_128.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_129.out
#$ -e jobs/RTHY_mono_Exp0000_129.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0000/parcial_129.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0000/parcial_129.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0000/parcial_129.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0000/parcial_129.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0000/parcial_129.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_130.out
#$ -e jobs/RTHY_mono_Exp0000_130.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0000/parcial_130.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0000/parcial_130.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0000/parcial_130.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0000/parcial_130.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0000/parcial_130.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_131.out
#$ -e jobs/RTHY_mono_Exp0000_131.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0000/parcial_131.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0000/parcial_131.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0000/parcial_131.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0000/parcial_131.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0000/parcial_131.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_132.out
#$ -e jobs/RTHY_mono_Exp0000_132.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0000/parcial_132.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0000/parcial_132.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0000/parcial_132.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0000/parcial_132.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0000/parcial_132.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_133.out
#$ -e jobs/RTHY_mono_Exp0000_133.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0000/parcial_133.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0000/parcial_133.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0000/parcial_133.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0000/parcial_133.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0000/parcial_133.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_134.out
#$ -e jobs/RTHY_mono_Exp0000_134.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0000/parcial_134.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0000/parcial_134.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0000/parcial_134.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0000/parcial_134.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0000/parcial_134.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_135.out
#$ -e jobs/RTHY_mono_Exp0000_135.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0000/parcial_135.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0000/parcial_135.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0000/parcial_135.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0000/parcial_135.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0000/parcial_135.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_136.out
#$ -e jobs/RTHY_mono_Exp0000_136.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0000/parcial_136.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0000/parcial_136.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0000/parcial_136.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0000/parcial_136.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0000/parcial_136.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_137.out
#$ -e jobs/RTHY_mono_Exp0000_137.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0000/parcial_137.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0000/parcial_137.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0000/parcial_137.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0000/parcial_137.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0000/parcial_137.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_138.out
#$ -e jobs/RTHY_mono_Exp0000_138.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0000/parcial_138.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0000/parcial_138.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0000/parcial_138.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0000/parcial_138.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0000/parcial_138.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_139.out
#$ -e jobs/RTHY_mono_Exp0000_139.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0000/parcial_139.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0000/parcial_139.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0000/parcial_139.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0000/parcial_139.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0000/parcial_139.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_140.out
#$ -e jobs/RTHY_mono_Exp0000_140.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0000/parcial_140.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0000/parcial_140.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0000/parcial_140.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0000/parcial_140.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0000/parcial_140.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_141.out
#$ -e jobs/RTHY_mono_Exp0000_141.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0000/parcial_141.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0000/parcial_141.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0000/parcial_141.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0000/parcial_141.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0000/parcial_141.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_142.out
#$ -e jobs/RTHY_mono_Exp0000_142.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0000/parcial_142.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0000/parcial_142.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0000/parcial_142.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0000/parcial_142.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0000/parcial_142.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_143.out
#$ -e jobs/RTHY_mono_Exp0000_143.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0000/parcial_143.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0000/parcial_143.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0000/parcial_143.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0000/parcial_143.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0000/parcial_143.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_144.out
#$ -e jobs/RTHY_mono_Exp0000_144.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0000/parcial_144.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0000/parcial_144.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0000/parcial_144.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0000/parcial_144.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0000/parcial_144.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_145.out
#$ -e jobs/RTHY_mono_Exp0000_145.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0000/parcial_145.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0000/parcial_145.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0000/parcial_145.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0000/parcial_145.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0000/parcial_145.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_146.out
#$ -e jobs/RTHY_mono_Exp0000_146.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0000/parcial_146.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0000/parcial_146.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0000/parcial_146.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0000/parcial_146.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0000/parcial_146.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_147.out
#$ -e jobs/RTHY_mono_Exp0000_147.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0000/parcial_147.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0000/parcial_147.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0000/parcial_147.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0000/parcial_147.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0000/parcial_147.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_148.out
#$ -e jobs/RTHY_mono_Exp0000_148.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0000/parcial_148.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0000/parcial_148.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0000/parcial_148.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0000/parcial_148.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0000/parcial_148.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_149.out
#$ -e jobs/RTHY_mono_Exp0000_149.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0000/parcial_149.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0000/parcial_149.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0000/parcial_149.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0000/parcial_149.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0000/parcial_149.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_150.out
#$ -e jobs/RTHY_mono_Exp0000_150.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0000/parcial_150.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0000/parcial_150.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0000/parcial_150.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0000/parcial_150.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0000/parcial_150.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_151.out
#$ -e jobs/RTHY_mono_Exp0000_151.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0000/parcial_151.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0000/parcial_151.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0000/parcial_151.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0000/parcial_151.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0000/parcial_151.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_152.out
#$ -e jobs/RTHY_mono_Exp0000_152.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0000/parcial_152.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0000/parcial_152.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0000/parcial_152.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0000/parcial_152.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0000/parcial_152.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_153.out
#$ -e jobs/RTHY_mono_Exp0000_153.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0000/parcial_153.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0000/parcial_153.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0000/parcial_153.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0000/parcial_153.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0000/parcial_153.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_154.out
#$ -e jobs/RTHY_mono_Exp0000_154.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0000/parcial_154.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0000/parcial_154.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0000/parcial_154.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0000/parcial_154.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0000/parcial_154.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_155.out
#$ -e jobs/RTHY_mono_Exp0000_155.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0000/parcial_155.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0000/parcial_155.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0000/parcial_155.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0000/parcial_155.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0000/parcial_155.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_156.out
#$ -e jobs/RTHY_mono_Exp0000_156.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0000/parcial_156.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0000/parcial_156.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0000/parcial_156.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0000/parcial_156.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0000/parcial_156.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_157.out
#$ -e jobs/RTHY_mono_Exp0000_157.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0000/parcial_157.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0000/parcial_157.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0000/parcial_157.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0000/parcial_157.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0000/parcial_157.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_158.out
#$ -e jobs/RTHY_mono_Exp0000_158.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0000/parcial_158.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0000/parcial_158.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0000/parcial_158.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0000/parcial_158.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0000/parcial_158.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_159.out
#$ -e jobs/RTHY_mono_Exp0000_159.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0000/parcial_159.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0000/parcial_159.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0000/parcial_159.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0000/parcial_159.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0000/parcial_159.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_160.out
#$ -e jobs/RTHY_mono_Exp0000_160.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0000/parcial_160.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0000/parcial_160.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0000/parcial_160.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0000/parcial_160.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0000/parcial_160.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_161.out
#$ -e jobs/RTHY_mono_Exp0000_161.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0000/parcial_161.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0000/parcial_161.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0000/parcial_161.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0000/parcial_161.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0000/parcial_161.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_162.out
#$ -e jobs/RTHY_mono_Exp0000_162.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0000/parcial_162.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0000/parcial_162.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0000/parcial_162.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0000/parcial_162.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0000/parcial_162.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_163.out
#$ -e jobs/RTHY_mono_Exp0000_163.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0000/parcial_163.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0000/parcial_163.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0000/parcial_163.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0000/parcial_163.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0000/parcial_163.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_164.out
#$ -e jobs/RTHY_mono_Exp0000_164.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0000/parcial_164.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0000/parcial_164.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0000/parcial_164.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0000/parcial_164.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0000/parcial_164.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_165.out
#$ -e jobs/RTHY_mono_Exp0000_165.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0000/parcial_165.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0000/parcial_165.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0000/parcial_165.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0000/parcial_165.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0000/parcial_165.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_166.out
#$ -e jobs/RTHY_mono_Exp0000_166.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0000/parcial_166.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0000/parcial_166.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0000/parcial_166.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0000/parcial_166.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0000/parcial_166.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_167.out
#$ -e jobs/RTHY_mono_Exp0000_167.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0000/parcial_167.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0000/parcial_167.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0000/parcial_167.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0000/parcial_167.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0000/parcial_167.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_168.out
#$ -e jobs/RTHY_mono_Exp0000_168.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0000/parcial_168.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0000/parcial_168.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0000/parcial_168.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0000/parcial_168.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0000/parcial_168.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_169.out
#$ -e jobs/RTHY_mono_Exp0000_169.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0000/parcial_169.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0000/parcial_169.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0000/parcial_169.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0000/parcial_169.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0000/parcial_169.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_170.out
#$ -e jobs/RTHY_mono_Exp0000_170.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0000/parcial_170.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0000/parcial_170.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0000/parcial_170.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0000/parcial_170.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0000/parcial_170.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_171.out
#$ -e jobs/RTHY_mono_Exp0000_171.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0000/parcial_171.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0000/parcial_171.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0000/parcial_171.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0000/parcial_171.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0000/parcial_171.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_172.out
#$ -e jobs/RTHY_mono_Exp0000_172.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0000/parcial_172.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0000/parcial_172.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0000/parcial_172.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0000/parcial_172.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0000/parcial_172.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_173.out
#$ -e jobs/RTHY_mono_Exp0000_173.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0000/parcial_173.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0000/parcial_173.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0000/parcial_173.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0000/parcial_173.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0000/parcial_173.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_174.out
#$ -e jobs/RTHY_mono_Exp0000_174.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0000/parcial_174.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0000/parcial_174.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0000/parcial_174.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0000/parcial_174.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0000/parcial_174.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_175.out
#$ -e jobs/RTHY_mono_Exp0000_175.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0000/parcial_175.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0000/parcial_175.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0000/parcial_175.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0000/parcial_175.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0000/parcial_175.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_176.out
#$ -e jobs/RTHY_mono_Exp0000_176.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.00.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0000/parcial_176.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.05.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0000/parcial_176.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.10.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0000/parcial_176.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.15.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0000/parcial_176.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.20.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0000/parcial_176.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_177.out
#$ -e jobs/RTHY_mono_Exp0000_177.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.25.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0000/parcial_177.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.30.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0000/parcial_177.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.35.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0000/parcial_177.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.40.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0000/parcial_177.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.45.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0000/parcial_177.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_178.out
#$ -e jobs/RTHY_mono_Exp0000_178.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.50.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0000/parcial_178.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.55.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0000/parcial_178.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.60.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0000/parcial_178.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.65.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0000/parcial_178.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.70.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0000/parcial_178.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_179.out
#$ -e jobs/RTHY_mono_Exp0000_179.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.75.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0000/parcial_179.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.80.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0000/parcial_179.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.85.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0000/parcial_179.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.90.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0000/parcial_179.txt

./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.95.xml
python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0000/parcial_179.txt

/bin/echo Termino a las `date`' | qsub
