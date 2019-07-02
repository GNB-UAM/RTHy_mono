echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_0.out
#$ -e jobs/RTHY_mono_Exp0000_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0000/parcial_0.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0000/parcial_0.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0000/parcial_0.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0000/parcial_0.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0000/parcial_0.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0000/parcial_0.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0000/parcial_0.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0000/parcial_0.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0000/parcial_0.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0000/parcial_0.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_1.out
#$ -e jobs/RTHY_mono_Exp0000_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0000/parcial_1.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0000/parcial_1.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0000/parcial_1.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0000/parcial_1.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0000/parcial_1.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0000/parcial_1.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0000/parcial_1.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0000/parcial_1.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0000/parcial_1.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0000/parcial_1.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_2.out
#$ -e jobs/RTHY_mono_Exp0000_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0000/parcial_2.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0000/parcial_2.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0000/parcial_2.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0000/parcial_2.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0000/parcial_2.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0000/parcial_2.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0000/parcial_2.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0000/parcial_2.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0000/parcial_2.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0000/parcial_2.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_3.out
#$ -e jobs/RTHY_mono_Exp0000_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0000/parcial_3.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0000/parcial_3.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0000/parcial_3.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0000/parcial_3.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0000/parcial_3.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0000/parcial_3.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0000/parcial_3.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0000/parcial_3.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0000/parcial_3.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0000/parcial_3.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_4.out
#$ -e jobs/RTHY_mono_Exp0000_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0000/parcial_4.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0000/parcial_4.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0000/parcial_4.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0000/parcial_4.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0000/parcial_4.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0000/parcial_4.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0000/parcial_4.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0000/parcial_4.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0000/parcial_4.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0000/parcial_4.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_5.out
#$ -e jobs/RTHY_mono_Exp0000_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0000/parcial_5.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0000/parcial_5.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0000/parcial_5.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0000/parcial_5.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0000/parcial_5.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0000/parcial_5.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0000/parcial_5.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0000/parcial_5.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0000/parcial_5.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0000/parcial_5.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_6.out
#$ -e jobs/RTHY_mono_Exp0000_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0000/parcial_6.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0000/parcial_6.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0000/parcial_6.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0000/parcial_6.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0000/parcial_6.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0000/parcial_6.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0000/parcial_6.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0000/parcial_6.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0000/parcial_6.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0000/parcial_6.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_7.out
#$ -e jobs/RTHY_mono_Exp0000_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0000/parcial_7.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0000/parcial_7.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0000/parcial_7.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0000/parcial_7.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0000/parcial_7.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0000/parcial_7.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0000/parcial_7.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0000/parcial_7.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0000/parcial_7.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0000/parcial_7.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_8.out
#$ -e jobs/RTHY_mono_Exp0000_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0000/parcial_8.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0000/parcial_8.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0000/parcial_8.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0000/parcial_8.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0000/parcial_8.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0000/parcial_8.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0000/parcial_8.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0000/parcial_8.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0000/parcial_8.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0000/parcial_8.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_9.out
#$ -e jobs/RTHY_mono_Exp0000_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0000/parcial_9.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0000/parcial_9.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0000/parcial_9.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0000/parcial_9.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0000/parcial_9.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0000/parcial_9.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0000/parcial_9.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0000/parcial_9.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0000/parcial_9.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0000/parcial_9.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_10.out
#$ -e jobs/RTHY_mono_Exp0000_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0000/parcial_10.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0000/parcial_10.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0000/parcial_10.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0000/parcial_10.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0000/parcial_10.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0000/parcial_10.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0000/parcial_10.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0000/parcial_10.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0000/parcial_10.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0000/parcial_10.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_11.out
#$ -e jobs/RTHY_mono_Exp0000_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0000/parcial_11.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0000/parcial_11.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0000/parcial_11.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0000/parcial_11.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0000/parcial_11.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0000/parcial_11.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0000/parcial_11.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0000/parcial_11.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0000/parcial_11.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0000/parcial_11.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_12.out
#$ -e jobs/RTHY_mono_Exp0000_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0000/parcial_12.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0000/parcial_12.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0000/parcial_12.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0000/parcial_12.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0000/parcial_12.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0000/parcial_12.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0000/parcial_12.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0000/parcial_12.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0000/parcial_12.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0000/parcial_12.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_13.out
#$ -e jobs/RTHY_mono_Exp0000_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0000/parcial_13.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0000/parcial_13.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0000/parcial_13.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0000/parcial_13.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0000/parcial_13.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0000/parcial_13.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0000/parcial_13.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0000/parcial_13.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0000/parcial_13.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0000/parcial_13.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_14.out
#$ -e jobs/RTHY_mono_Exp0000_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0000/parcial_14.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0000/parcial_14.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0000/parcial_14.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0000/parcial_14.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0000/parcial_14.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0000/parcial_14.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0000/parcial_14.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0000/parcial_14.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0000/parcial_14.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0000/parcial_14.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_15.out
#$ -e jobs/RTHY_mono_Exp0000_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0000/parcial_15.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0000/parcial_15.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0000/parcial_15.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0000/parcial_15.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0000/parcial_15.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0000/parcial_15.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0000/parcial_15.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0000/parcial_15.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0000/parcial_15.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0000/parcial_15.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_16.out
#$ -e jobs/RTHY_mono_Exp0000_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0000/parcial_16.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0000/parcial_16.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0000/parcial_16.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0000/parcial_16.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0000/parcial_16.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0000/parcial_16.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0000/parcial_16.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0000/parcial_16.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0000/parcial_16.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0000/parcial_16.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_17.out
#$ -e jobs/RTHY_mono_Exp0000_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0000/parcial_17.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0000/parcial_17.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0000/parcial_17.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0000/parcial_17.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0000/parcial_17.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0000/parcial_17.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0000/parcial_17.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0000/parcial_17.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0000/parcial_17.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0000/parcial_17.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_18.out
#$ -e jobs/RTHY_mono_Exp0000_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0000/parcial_18.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0000/parcial_18.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0000/parcial_18.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0000/parcial_18.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0000/parcial_18.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0000/parcial_18.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0000/parcial_18.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0000/parcial_18.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0000/parcial_18.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0000/parcial_18.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_19.out
#$ -e jobs/RTHY_mono_Exp0000_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0000/parcial_19.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0000/parcial_19.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0000/parcial_19.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0000/parcial_19.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0000/parcial_19.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0000/parcial_19.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0000/parcial_19.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0000/parcial_19.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0000/parcial_19.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0000/parcial_19.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_20.out
#$ -e jobs/RTHY_mono_Exp0000_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0000/parcial_20.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0000/parcial_20.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0000/parcial_20.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0000/parcial_20.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0000/parcial_20.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0000/parcial_20.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0000/parcial_20.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0000/parcial_20.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0000/parcial_20.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0000/parcial_20.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_21.out
#$ -e jobs/RTHY_mono_Exp0000_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0000/parcial_21.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0000/parcial_21.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0000/parcial_21.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0000/parcial_21.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0000/parcial_21.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0000/parcial_21.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0000/parcial_21.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0000/parcial_21.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0000/parcial_21.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0000/parcial_21.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_22.out
#$ -e jobs/RTHY_mono_Exp0000_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0000/parcial_22.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0000/parcial_22.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0000/parcial_22.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0000/parcial_22.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0000/parcial_22.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0000/parcial_22.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0000/parcial_22.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0000/parcial_22.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0000/parcial_22.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0000/parcial_22.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_23.out
#$ -e jobs/RTHY_mono_Exp0000_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0000/parcial_23.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0000/parcial_23.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0000/parcial_23.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0000/parcial_23.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0000/parcial_23.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0000/parcial_23.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0000/parcial_23.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0000/parcial_23.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0000/parcial_23.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0000/parcial_23.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_24.out
#$ -e jobs/RTHY_mono_Exp0000_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0000/parcial_24.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0000/parcial_24.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0000/parcial_24.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0000/parcial_24.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0000/parcial_24.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0000/parcial_24.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0000/parcial_24.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0000/parcial_24.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0000/parcial_24.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0000/parcial_24.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_25.out
#$ -e jobs/RTHY_mono_Exp0000_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0000/parcial_25.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0000/parcial_25.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0000/parcial_25.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0000/parcial_25.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0000/parcial_25.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0000/parcial_25.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0000/parcial_25.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0000/parcial_25.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0000/parcial_25.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0000/parcial_25.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_26.out
#$ -e jobs/RTHY_mono_Exp0000_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0000/parcial_26.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0000/parcial_26.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0000/parcial_26.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0000/parcial_26.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0000/parcial_26.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0000/parcial_26.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0000/parcial_26.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0000/parcial_26.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0000/parcial_26.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0000/parcial_26.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_27.out
#$ -e jobs/RTHY_mono_Exp0000_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0000/parcial_27.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0000/parcial_27.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0000/parcial_27.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0000/parcial_27.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0000/parcial_27.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0000/parcial_27.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0000/parcial_27.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0000/parcial_27.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0000/parcial_27.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0000/parcial_27.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_28.out
#$ -e jobs/RTHY_mono_Exp0000_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0000/parcial_28.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0000/parcial_28.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0000/parcial_28.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0000/parcial_28.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0000/parcial_28.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0000/parcial_28.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0000/parcial_28.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0000/parcial_28.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0000/parcial_28.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0000/parcial_28.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_29.out
#$ -e jobs/RTHY_mono_Exp0000_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0000/parcial_29.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0000/parcial_29.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0000/parcial_29.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0000/parcial_29.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0000/parcial_29.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0000/parcial_29.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0000/parcial_29.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0000/parcial_29.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0000/parcial_29.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0000/parcial_29.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_30.out
#$ -e jobs/RTHY_mono_Exp0000_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0000/parcial_30.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0000/parcial_30.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0000/parcial_30.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0000/parcial_30.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0000/parcial_30.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0000/parcial_30.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0000/parcial_30.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0000/parcial_30.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0000/parcial_30.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0000/parcial_30.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_31.out
#$ -e jobs/RTHY_mono_Exp0000_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0000/parcial_31.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0000/parcial_31.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0000/parcial_31.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0000/parcial_31.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0000/parcial_31.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0000/parcial_31.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0000/parcial_31.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0000/parcial_31.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0000/parcial_31.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0000/parcial_31.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_32.out
#$ -e jobs/RTHY_mono_Exp0000_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0000/parcial_32.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0000/parcial_32.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0000/parcial_32.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0000/parcial_32.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0000/parcial_32.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0000/parcial_32.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0000/parcial_32.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0000/parcial_32.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0000/parcial_32.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0000/parcial_32.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_33.out
#$ -e jobs/RTHY_mono_Exp0000_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0000/parcial_33.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0000/parcial_33.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0000/parcial_33.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0000/parcial_33.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0000/parcial_33.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0000/parcial_33.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0000/parcial_33.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0000/parcial_33.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0000/parcial_33.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0000/parcial_33.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_34.out
#$ -e jobs/RTHY_mono_Exp0000_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0000/parcial_34.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0000/parcial_34.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0000/parcial_34.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0000/parcial_34.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0000/parcial_34.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0000/parcial_34.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0000/parcial_34.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0000/parcial_34.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0000/parcial_34.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0000/parcial_34.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_35.out
#$ -e jobs/RTHY_mono_Exp0000_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0000/parcial_35.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0000/parcial_35.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0000/parcial_35.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0000/parcial_35.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0000/parcial_35.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0000/parcial_35.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0000/parcial_35.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0000/parcial_35.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0000/parcial_35.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0000/parcial_35.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_36.out
#$ -e jobs/RTHY_mono_Exp0000_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0000/parcial_36.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0000/parcial_36.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0000/parcial_36.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0000/parcial_36.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0000/parcial_36.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0000/parcial_36.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0000/parcial_36.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0000/parcial_36.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0000/parcial_36.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0000/parcial_36.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_37.out
#$ -e jobs/RTHY_mono_Exp0000_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0000/parcial_37.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0000/parcial_37.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0000/parcial_37.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0000/parcial_37.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0000/parcial_37.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0000/parcial_37.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0000/parcial_37.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0000/parcial_37.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0000/parcial_37.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0000/parcial_37.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_38.out
#$ -e jobs/RTHY_mono_Exp0000_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0000/parcial_38.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0000/parcial_38.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0000/parcial_38.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0000/parcial_38.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0000/parcial_38.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0000/parcial_38.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0000/parcial_38.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0000/parcial_38.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0000/parcial_38.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0000/parcial_38.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_39.out
#$ -e jobs/RTHY_mono_Exp0000_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0000/parcial_39.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0000/parcial_39.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0000/parcial_39.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0000/parcial_39.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0000/parcial_39.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0000/parcial_39.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0000/parcial_39.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0000/parcial_39.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0000/parcial_39.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0000/parcial_39.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_40.out
#$ -e jobs/RTHY_mono_Exp0000_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0000/parcial_40.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0000/parcial_40.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0000/parcial_40.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0000/parcial_40.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0000/parcial_40.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0000/parcial_40.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0000/parcial_40.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0000/parcial_40.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0000/parcial_40.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0000/parcial_40.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_41.out
#$ -e jobs/RTHY_mono_Exp0000_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0000/parcial_41.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0000/parcial_41.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0000/parcial_41.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0000/parcial_41.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0000/parcial_41.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0000/parcial_41.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0000/parcial_41.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0000/parcial_41.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0000/parcial_41.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0000/parcial_41.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_42.out
#$ -e jobs/RTHY_mono_Exp0000_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0000/parcial_42.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0000/parcial_42.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0000/parcial_42.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0000/parcial_42.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0000/parcial_42.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0000/parcial_42.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0000/parcial_42.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0000/parcial_42.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0000/parcial_42.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0000/parcial_42.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_43.out
#$ -e jobs/RTHY_mono_Exp0000_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0000/parcial_43.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0000/parcial_43.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0000/parcial_43.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0000/parcial_43.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0000/parcial_43.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0000/parcial_43.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0000/parcial_43.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0000/parcial_43.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0000/parcial_43.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0000/parcial_43.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_44.out
#$ -e jobs/RTHY_mono_Exp0000_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0000/parcial_44.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0000/parcial_44.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0000/parcial_44.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0000/parcial_44.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0000/parcial_44.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0000/parcial_44.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0000/parcial_44.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0000/parcial_44.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0000/parcial_44.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0000/parcial_44.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_45.out
#$ -e jobs/RTHY_mono_Exp0000_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0000/parcial_45.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0000/parcial_45.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0000/parcial_45.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0000/parcial_45.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0000/parcial_45.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0000/parcial_45.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0000/parcial_45.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0000/parcial_45.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0000/parcial_45.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0000/parcial_45.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_46.out
#$ -e jobs/RTHY_mono_Exp0000_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0000/parcial_46.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0000/parcial_46.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0000/parcial_46.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0000/parcial_46.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0000/parcial_46.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0000/parcial_46.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0000/parcial_46.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0000/parcial_46.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0000/parcial_46.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0000/parcial_46.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_47.out
#$ -e jobs/RTHY_mono_Exp0000_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0000/parcial_47.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0000/parcial_47.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0000/parcial_47.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0000/parcial_47.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0000/parcial_47.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0000/parcial_47.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0000/parcial_47.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0000/parcial_47.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0000/parcial_47.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0000/parcial_47.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_48.out
#$ -e jobs/RTHY_mono_Exp0000_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0000/parcial_48.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0000/parcial_48.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0000/parcial_48.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0000/parcial_48.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0000/parcial_48.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0000/parcial_48.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0000/parcial_48.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0000/parcial_48.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0000/parcial_48.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0000/parcial_48.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_49.out
#$ -e jobs/RTHY_mono_Exp0000_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0000/parcial_49.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0000/parcial_49.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0000/parcial_49.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0000/parcial_49.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0000/parcial_49.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0000/parcial_49.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0000/parcial_49.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0000/parcial_49.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0000/parcial_49.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0000/parcial_49.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_50.out
#$ -e jobs/RTHY_mono_Exp0000_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0000/parcial_50.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0000/parcial_50.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0000/parcial_50.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0000/parcial_50.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0000/parcial_50.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0000/parcial_50.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0000/parcial_50.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0000/parcial_50.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0000/parcial_50.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0000/parcial_50.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_51.out
#$ -e jobs/RTHY_mono_Exp0000_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0000/parcial_51.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0000/parcial_51.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0000/parcial_51.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0000/parcial_51.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0000/parcial_51.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0000/parcial_51.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0000/parcial_51.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0000/parcial_51.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0000/parcial_51.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0000/parcial_51.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_52.out
#$ -e jobs/RTHY_mono_Exp0000_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0000/parcial_52.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0000/parcial_52.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0000/parcial_52.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0000/parcial_52.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0000/parcial_52.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0000/parcial_52.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0000/parcial_52.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0000/parcial_52.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0000/parcial_52.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0000/parcial_52.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_53.out
#$ -e jobs/RTHY_mono_Exp0000_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0000/parcial_53.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0000/parcial_53.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0000/parcial_53.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0000/parcial_53.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0000/parcial_53.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0000/parcial_53.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0000/parcial_53.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0000/parcial_53.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0000/parcial_53.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0000/parcial_53.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_54.out
#$ -e jobs/RTHY_mono_Exp0000_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0000/parcial_54.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0000/parcial_54.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0000/parcial_54.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0000/parcial_54.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0000/parcial_54.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0000/parcial_54.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0000/parcial_54.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0000/parcial_54.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0000/parcial_54.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0000/parcial_54.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_55.out
#$ -e jobs/RTHY_mono_Exp0000_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0000/parcial_55.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0000/parcial_55.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0000/parcial_55.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0000/parcial_55.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0000/parcial_55.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0000/parcial_55.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0000/parcial_55.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0000/parcial_55.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0000/parcial_55.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0000/parcial_55.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_56.out
#$ -e jobs/RTHY_mono_Exp0000_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0000/parcial_56.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0000/parcial_56.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0000/parcial_56.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0000/parcial_56.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0000/parcial_56.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0000/parcial_56.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0000/parcial_56.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0000/parcial_56.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0000/parcial_56.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0000/parcial_56.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_57.out
#$ -e jobs/RTHY_mono_Exp0000_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0000/parcial_57.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0000/parcial_57.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0000/parcial_57.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0000/parcial_57.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0000/parcial_57.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0000/parcial_57.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0000/parcial_57.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0000/parcial_57.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0000/parcial_57.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0000/parcial_57.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_58.out
#$ -e jobs/RTHY_mono_Exp0000_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0000/parcial_58.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0000/parcial_58.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0000/parcial_58.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0000/parcial_58.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0000/parcial_58.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0000/parcial_58.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0000/parcial_58.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0000/parcial_58.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0000/parcial_58.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0000/parcial_58.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_59.out
#$ -e jobs/RTHY_mono_Exp0000_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0000/parcial_59.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0000/parcial_59.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0000/parcial_59.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0000/parcial_59.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0000/parcial_59.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0000/parcial_59.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0000/parcial_59.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0000/parcial_59.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0000/parcial_59.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0000/parcial_59.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_60.out
#$ -e jobs/RTHY_mono_Exp0000_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0000/parcial_60.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0000/parcial_60.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0000/parcial_60.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0000/parcial_60.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0000/parcial_60.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0000/parcial_60.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0000/parcial_60.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0000/parcial_60.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0000/parcial_60.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0000/parcial_60.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_61.out
#$ -e jobs/RTHY_mono_Exp0000_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0000/parcial_61.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0000/parcial_61.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0000/parcial_61.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0000/parcial_61.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0000/parcial_61.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0000/parcial_61.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0000/parcial_61.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0000/parcial_61.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0000/parcial_61.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0000/parcial_61.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_62.out
#$ -e jobs/RTHY_mono_Exp0000_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0000/parcial_62.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0000/parcial_62.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0000/parcial_62.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0000/parcial_62.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0000/parcial_62.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0000/parcial_62.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0000/parcial_62.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0000/parcial_62.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0000/parcial_62.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0000/parcial_62.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_63.out
#$ -e jobs/RTHY_mono_Exp0000_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0000/parcial_63.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0000/parcial_63.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0000/parcial_63.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0000/parcial_63.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0000/parcial_63.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0000/parcial_63.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0000/parcial_63.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0000/parcial_63.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0000/parcial_63.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0000/parcial_63.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_64.out
#$ -e jobs/RTHY_mono_Exp0000_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0000/parcial_64.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0000/parcial_64.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0000/parcial_64.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0000/parcial_64.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0000/parcial_64.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0000/parcial_64.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0000/parcial_64.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0000/parcial_64.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0000/parcial_64.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0000/parcial_64.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_65.out
#$ -e jobs/RTHY_mono_Exp0000_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0000/parcial_65.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0000/parcial_65.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0000/parcial_65.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0000/parcial_65.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0000/parcial_65.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0000/parcial_65.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0000/parcial_65.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0000/parcial_65.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0000/parcial_65.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0000/parcial_65.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_66.out
#$ -e jobs/RTHY_mono_Exp0000_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0000/parcial_66.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0000/parcial_66.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0000/parcial_66.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0000/parcial_66.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0000/parcial_66.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0000/parcial_66.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0000/parcial_66.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0000/parcial_66.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0000/parcial_66.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0000/parcial_66.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_67.out
#$ -e jobs/RTHY_mono_Exp0000_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0000/parcial_67.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0000/parcial_67.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0000/parcial_67.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0000/parcial_67.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0000/parcial_67.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0000/parcial_67.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0000/parcial_67.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0000/parcial_67.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0000/parcial_67.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0000/parcial_67.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_68.out
#$ -e jobs/RTHY_mono_Exp0000_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0000/parcial_68.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0000/parcial_68.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0000/parcial_68.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0000/parcial_68.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0000/parcial_68.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0000/parcial_68.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0000/parcial_68.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0000/parcial_68.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0000/parcial_68.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0000/parcial_68.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_69.out
#$ -e jobs/RTHY_mono_Exp0000_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0000/parcial_69.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0000/parcial_69.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0000/parcial_69.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0000/parcial_69.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0000/parcial_69.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0000/parcial_69.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0000/parcial_69.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0000/parcial_69.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0000/parcial_69.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0000/parcial_69.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_70.out
#$ -e jobs/RTHY_mono_Exp0000_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0000/parcial_70.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0000/parcial_70.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0000/parcial_70.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0000/parcial_70.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0000/parcial_70.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0000/parcial_70.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0000/parcial_70.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0000/parcial_70.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0000/parcial_70.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0000/parcial_70.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_71.out
#$ -e jobs/RTHY_mono_Exp0000_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0000/parcial_71.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0000/parcial_71.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0000/parcial_71.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0000/parcial_71.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0000/parcial_71.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0000/parcial_71.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0000/parcial_71.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0000/parcial_71.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0000/parcial_71.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0000/parcial_71.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_72.out
#$ -e jobs/RTHY_mono_Exp0000_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0000/parcial_72.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0000/parcial_72.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0000/parcial_72.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0000/parcial_72.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0000/parcial_72.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0000/parcial_72.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0000/parcial_72.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0000/parcial_72.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0000/parcial_72.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0000/parcial_72.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_73.out
#$ -e jobs/RTHY_mono_Exp0000_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0000/parcial_73.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0000/parcial_73.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0000/parcial_73.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0000/parcial_73.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0000/parcial_73.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0000/parcial_73.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0000/parcial_73.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0000/parcial_73.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0000/parcial_73.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0000/parcial_73.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_74.out
#$ -e jobs/RTHY_mono_Exp0000_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0000/parcial_74.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0000/parcial_74.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0000/parcial_74.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0000/parcial_74.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0000/parcial_74.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0000/parcial_74.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0000/parcial_74.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0000/parcial_74.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0000/parcial_74.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0000/parcial_74.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_75.out
#$ -e jobs/RTHY_mono_Exp0000_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0000/parcial_75.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0000/parcial_75.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0000/parcial_75.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0000/parcial_75.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0000/parcial_75.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0000/parcial_75.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0000/parcial_75.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0000/parcial_75.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0000/parcial_75.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0000/parcial_75.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_76.out
#$ -e jobs/RTHY_mono_Exp0000_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0000/parcial_76.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0000/parcial_76.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0000/parcial_76.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0000/parcial_76.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0000/parcial_76.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0000/parcial_76.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0000/parcial_76.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0000/parcial_76.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0000/parcial_76.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0000/parcial_76.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_77.out
#$ -e jobs/RTHY_mono_Exp0000_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0000/parcial_77.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0000/parcial_77.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0000/parcial_77.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0000/parcial_77.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0000/parcial_77.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0000/parcial_77.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0000/parcial_77.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0000/parcial_77.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0000/parcial_77.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0000/parcial_77.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_78.out
#$ -e jobs/RTHY_mono_Exp0000_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0000/parcial_78.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0000/parcial_78.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0000/parcial_78.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0000/parcial_78.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0000/parcial_78.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0000/parcial_78.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0000/parcial_78.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0000/parcial_78.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0000/parcial_78.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0000/parcial_78.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_79.out
#$ -e jobs/RTHY_mono_Exp0000_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0000/parcial_79.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0000/parcial_79.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0000/parcial_79.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0000/parcial_79.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0000/parcial_79.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0000/parcial_79.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0000/parcial_79.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0000/parcial_79.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0000/parcial_79.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0000/parcial_79.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_80.out
#$ -e jobs/RTHY_mono_Exp0000_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0000/parcial_80.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0000/parcial_80.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0000/parcial_80.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0000/parcial_80.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0000/parcial_80.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0000/parcial_80.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0000/parcial_80.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0000/parcial_80.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0000/parcial_80.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0000/parcial_80.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_81.out
#$ -e jobs/RTHY_mono_Exp0000_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0000/parcial_81.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0000/parcial_81.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0000/parcial_81.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0000/parcial_81.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0000/parcial_81.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0000/parcial_81.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0000/parcial_81.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0000/parcial_81.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0000/parcial_81.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0000/parcial_81.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_82.out
#$ -e jobs/RTHY_mono_Exp0000_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0000/parcial_82.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0000/parcial_82.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0000/parcial_82.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0000/parcial_82.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0000/parcial_82.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0000/parcial_82.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0000/parcial_82.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0000/parcial_82.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0000/parcial_82.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0000/parcial_82.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_83.out
#$ -e jobs/RTHY_mono_Exp0000_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0000/parcial_83.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0000/parcial_83.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0000/parcial_83.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0000/parcial_83.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0000/parcial_83.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0000/parcial_83.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0000/parcial_83.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0000/parcial_83.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0000/parcial_83.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0000/parcial_83.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_84.out
#$ -e jobs/RTHY_mono_Exp0000_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0000/parcial_84.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0000/parcial_84.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0000/parcial_84.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0000/parcial_84.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0000/parcial_84.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0000/parcial_84.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0000/parcial_84.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0000/parcial_84.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0000/parcial_84.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0000/parcial_84.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_85.out
#$ -e jobs/RTHY_mono_Exp0000_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0000/parcial_85.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0000/parcial_85.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0000/parcial_85.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0000/parcial_85.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0000/parcial_85.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0000/parcial_85.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0000/parcial_85.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0000/parcial_85.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0000/parcial_85.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0000/parcial_85.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_86.out
#$ -e jobs/RTHY_mono_Exp0000_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0000/parcial_86.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0000/parcial_86.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0000/parcial_86.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0000/parcial_86.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0000/parcial_86.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0000/parcial_86.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0000/parcial_86.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0000/parcial_86.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0000/parcial_86.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0000/parcial_86.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_87.out
#$ -e jobs/RTHY_mono_Exp0000_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0000/parcial_87.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0000/parcial_87.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0000/parcial_87.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0000/parcial_87.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0000/parcial_87.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0000/parcial_87.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0000/parcial_87.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0000/parcial_87.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0000/parcial_87.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0000/parcial_87.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_88.out
#$ -e jobs/RTHY_mono_Exp0000_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0000/parcial_88.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0000/parcial_88.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0000/parcial_88.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0000/parcial_88.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0000/parcial_88.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0000/parcial_88.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0000/parcial_88.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0000/parcial_88.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0000/parcial_88.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0000/parcial_88.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_89.out
#$ -e jobs/RTHY_mono_Exp0000_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0000/parcial_89.txt &
BACK_PID_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0000/parcial_89.txt &
BACK_PID_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0000/parcial_89.txt &
BACK_PID_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0000/parcial_89.txt &
BACK_PID_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0000/parcial_89.txt &
BACK_PID_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0000/parcial_89.txt &
BACK_PID_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0000/parcial_89.txt &
BACK_PID_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0000/parcial_89.txt &
BACK_PID_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0000/parcial_89.txt &
BACK_PID_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0000/parcial_89.txt &
BACK_PID_9=$!

wait $BACK_PID_0
wait $BACK_PID_1
wait $BACK_PID_2
wait $BACK_PID_3
wait $BACK_PID_4
wait $BACK_PID_5
wait $BACK_PID_6
wait $BACK_PID_7
wait $BACK_PID_8
wait $BACK_PID_9

/bin/echo Termino a las `date`' | qsub

