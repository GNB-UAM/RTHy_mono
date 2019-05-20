echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_0.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.00.txt -n1 10.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.05.txt -n1 10.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.10.txt -n1 10.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.15.txt -n1 10.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.20.txt -n1 10.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.25.txt -n1 10.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.30.txt -n1 10.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.35.txt -n1 10.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.40.txt -n1 10.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.45.txt -n1 10.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.50.txt -n1 10.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.55.txt -n1 10.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.60.txt -n1 10.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.65.txt -n1 10.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.70.txt -n1 10.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.75.txt -n1 10.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.80.txt -n1 10.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.85.txt -n1 10.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.90.txt -n1 10.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_10.00_0.95.txt -n1 10.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.00.txt -n1 11.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.05.txt -n1 11.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.10.txt -n1 11.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.15.txt -n1 11.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_0.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.20.txt -n1 11.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_0.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_1.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.25.txt -n1 11.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.30.txt -n1 11.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.35.txt -n1 11.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.40.txt -n1 11.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.45.txt -n1 11.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.50.txt -n1 11.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.55.txt -n1 11.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.60.txt -n1 11.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.65.txt -n1 11.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.70.txt -n1 11.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.75.txt -n1 11.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.80.txt -n1 11.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.85.txt -n1 11.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.90.txt -n1 11.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_11.00_0.95.txt -n1 11.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.00.txt -n1 12.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.05.txt -n1 12.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.10.txt -n1 12.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.15.txt -n1 12.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.20.txt -n1 12.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.25.txt -n1 12.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.30.txt -n1 12.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.35.txt -n1 12.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.40.txt -n1 12.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_1.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.45.txt -n1 12.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_1.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_2.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.50.txt -n1 12.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.55.txt -n1 12.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.60.txt -n1 12.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.65.txt -n1 12.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.70.txt -n1 12.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.75.txt -n1 12.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.80.txt -n1 12.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.85.txt -n1 12.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.90.txt -n1 12.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_12.00_0.95.txt -n1 12.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.00.txt -n1 13.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.05.txt -n1 13.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.10.txt -n1 13.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.15.txt -n1 13.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.20.txt -n1 13.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.25.txt -n1 13.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.30.txt -n1 13.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.35.txt -n1 13.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.40.txt -n1 13.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.45.txt -n1 13.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.50.txt -n1 13.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.55.txt -n1 13.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.60.txt -n1 13.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.65.txt -n1 13.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_2.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.70.txt -n1 13.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_2.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_3.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.75.txt -n1 13.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.80.txt -n1 13.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.85.txt -n1 13.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.90.txt -n1 13.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_13.00_0.95.txt -n1 13.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.00.txt -n1 14.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.05.txt -n1 14.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.10.txt -n1 14.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.15.txt -n1 14.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.20.txt -n1 14.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.25.txt -n1 14.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.30.txt -n1 14.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.35.txt -n1 14.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.40.txt -n1 14.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.45.txt -n1 14.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.50.txt -n1 14.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.55.txt -n1 14.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.60.txt -n1 14.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.65.txt -n1 14.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.70.txt -n1 14.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.75.txt -n1 14.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.80.txt -n1 14.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.85.txt -n1 14.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.90.txt -n1 14.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_3.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_14.00_0.95.txt -n1 14.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_3.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_4.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_4.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_4.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_5.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_5.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_5.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_6.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_6.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_6.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_7.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_7.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_7.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_8.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_8.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_8.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_9.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_9.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_9.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_10.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_10.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_10.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_11.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_11.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_11.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_12.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_12.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_12.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_13.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_13.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_13.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_14.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_14.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_14.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_15.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_15.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_15.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_16.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_16.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_16.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_17.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_17.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_17.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_18.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_18.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_18.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_19.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_19.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_19.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_20.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_20.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_20.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_21.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_21.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_21.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_22.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_22.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_22.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_23.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_23.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_23.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_24.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_24.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_24.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_25.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_25.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_25.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_26.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_26.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_26.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_27.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_27.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_27.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_28.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_28.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_28.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_29.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_29.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_29.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_30.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_30.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_30.txt

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_NEW_14mar19_KK_2_31.out
#$ -e jobs/RTHY_mono_NEW_14mar19_KK_2_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/NEW_14mar19_KK_2/parcial_31.txt

python invariante.py -f data_out/NEW_14mar19_KK_1/res_NEW_14mar19_KK_1_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/NEW_14mar19_KK_2/parcial_31.txt

/bin/echo Termino a las `date`' | qsub

