echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_0.out
#$ -e jobs/RTHY_mono_Exp0000_0.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/Exp0000/parcial_0.txt &
BACK_PID_0_9=$!

wait $BACK_PID_0_0
wait $BACK_PID_0_1
wait $BACK_PID_0_2
wait $BACK_PID_0_3
wait $BACK_PID_0_4
wait $BACK_PID_0_5
wait $BACK_PID_0_6
wait $BACK_PID_0_7
wait $BACK_PID_0_8
wait $BACK_PID_0_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_1.out
#$ -e jobs/RTHY_mono_Exp0000_1.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_15.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/Exp0000/parcial_1.txt &
BACK_PID_1_9=$!

wait $BACK_PID_1_0
wait $BACK_PID_1_1
wait $BACK_PID_1_2
wait $BACK_PID_1_3
wait $BACK_PID_1_4
wait $BACK_PID_1_5
wait $BACK_PID_1_6
wait $BACK_PID_1_7
wait $BACK_PID_1_8
wait $BACK_PID_1_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_2.out
#$ -e jobs/RTHY_mono_Exp0000_2.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/Exp0000/parcial_2.txt &
BACK_PID_2_9=$!

wait $BACK_PID_2_0
wait $BACK_PID_2_1
wait $BACK_PID_2_2
wait $BACK_PID_2_3
wait $BACK_PID_2_4
wait $BACK_PID_2_5
wait $BACK_PID_2_6
wait $BACK_PID_2_7
wait $BACK_PID_2_8
wait $BACK_PID_2_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_3.out
#$ -e jobs/RTHY_mono_Exp0000_3.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_16.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/Exp0000/parcial_3.txt &
BACK_PID_3_9=$!

wait $BACK_PID_3_0
wait $BACK_PID_3_1
wait $BACK_PID_3_2
wait $BACK_PID_3_3
wait $BACK_PID_3_4
wait $BACK_PID_3_5
wait $BACK_PID_3_6
wait $BACK_PID_3_7
wait $BACK_PID_3_8
wait $BACK_PID_3_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_4.out
#$ -e jobs/RTHY_mono_Exp0000_4.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/Exp0000/parcial_4.txt &
BACK_PID_4_9=$!

wait $BACK_PID_4_0
wait $BACK_PID_4_1
wait $BACK_PID_4_2
wait $BACK_PID_4_3
wait $BACK_PID_4_4
wait $BACK_PID_4_5
wait $BACK_PID_4_6
wait $BACK_PID_4_7
wait $BACK_PID_4_8
wait $BACK_PID_4_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_5.out
#$ -e jobs/RTHY_mono_Exp0000_5.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_17.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/Exp0000/parcial_5.txt &
BACK_PID_5_9=$!

wait $BACK_PID_5_0
wait $BACK_PID_5_1
wait $BACK_PID_5_2
wait $BACK_PID_5_3
wait $BACK_PID_5_4
wait $BACK_PID_5_5
wait $BACK_PID_5_6
wait $BACK_PID_5_7
wait $BACK_PID_5_8
wait $BACK_PID_5_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_6.out
#$ -e jobs/RTHY_mono_Exp0000_6.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/Exp0000/parcial_6.txt &
BACK_PID_6_9=$!

wait $BACK_PID_6_0
wait $BACK_PID_6_1
wait $BACK_PID_6_2
wait $BACK_PID_6_3
wait $BACK_PID_6_4
wait $BACK_PID_6_5
wait $BACK_PID_6_6
wait $BACK_PID_6_7
wait $BACK_PID_6_8
wait $BACK_PID_6_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_7.out
#$ -e jobs/RTHY_mono_Exp0000_7.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_18.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/Exp0000/parcial_7.txt &
BACK_PID_7_9=$!

wait $BACK_PID_7_0
wait $BACK_PID_7_1
wait $BACK_PID_7_2
wait $BACK_PID_7_3
wait $BACK_PID_7_4
wait $BACK_PID_7_5
wait $BACK_PID_7_6
wait $BACK_PID_7_7
wait $BACK_PID_7_8
wait $BACK_PID_7_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_8.out
#$ -e jobs/RTHY_mono_Exp0000_8.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/Exp0000/parcial_8.txt &
BACK_PID_8_9=$!

wait $BACK_PID_8_0
wait $BACK_PID_8_1
wait $BACK_PID_8_2
wait $BACK_PID_8_3
wait $BACK_PID_8_4
wait $BACK_PID_8_5
wait $BACK_PID_8_6
wait $BACK_PID_8_7
wait $BACK_PID_8_8
wait $BACK_PID_8_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_9.out
#$ -e jobs/RTHY_mono_Exp0000_9.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_19.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/Exp0000/parcial_9.txt &
BACK_PID_9_9=$!

wait $BACK_PID_9_0
wait $BACK_PID_9_1
wait $BACK_PID_9_2
wait $BACK_PID_9_3
wait $BACK_PID_9_4
wait $BACK_PID_9_5
wait $BACK_PID_9_6
wait $BACK_PID_9_7
wait $BACK_PID_9_8
wait $BACK_PID_9_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_10.out
#$ -e jobs/RTHY_mono_Exp0000_10.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/Exp0000/parcial_10.txt &
BACK_PID_10_9=$!

wait $BACK_PID_10_0
wait $BACK_PID_10_1
wait $BACK_PID_10_2
wait $BACK_PID_10_3
wait $BACK_PID_10_4
wait $BACK_PID_10_5
wait $BACK_PID_10_6
wait $BACK_PID_10_7
wait $BACK_PID_10_8
wait $BACK_PID_10_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_11.out
#$ -e jobs/RTHY_mono_Exp0000_11.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_20.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/Exp0000/parcial_11.txt &
BACK_PID_11_9=$!

wait $BACK_PID_11_0
wait $BACK_PID_11_1
wait $BACK_PID_11_2
wait $BACK_PID_11_3
wait $BACK_PID_11_4
wait $BACK_PID_11_5
wait $BACK_PID_11_6
wait $BACK_PID_11_7
wait $BACK_PID_11_8
wait $BACK_PID_11_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_12.out
#$ -e jobs/RTHY_mono_Exp0000_12.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/Exp0000/parcial_12.txt &
BACK_PID_12_9=$!

wait $BACK_PID_12_0
wait $BACK_PID_12_1
wait $BACK_PID_12_2
wait $BACK_PID_12_3
wait $BACK_PID_12_4
wait $BACK_PID_12_5
wait $BACK_PID_12_6
wait $BACK_PID_12_7
wait $BACK_PID_12_8
wait $BACK_PID_12_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_13.out
#$ -e jobs/RTHY_mono_Exp0000_13.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_21.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/Exp0000/parcial_13.txt &
BACK_PID_13_9=$!

wait $BACK_PID_13_0
wait $BACK_PID_13_1
wait $BACK_PID_13_2
wait $BACK_PID_13_3
wait $BACK_PID_13_4
wait $BACK_PID_13_5
wait $BACK_PID_13_6
wait $BACK_PID_13_7
wait $BACK_PID_13_8
wait $BACK_PID_13_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_14.out
#$ -e jobs/RTHY_mono_Exp0000_14.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/Exp0000/parcial_14.txt &
BACK_PID_14_9=$!

wait $BACK_PID_14_0
wait $BACK_PID_14_1
wait $BACK_PID_14_2
wait $BACK_PID_14_3
wait $BACK_PID_14_4
wait $BACK_PID_14_5
wait $BACK_PID_14_6
wait $BACK_PID_14_7
wait $BACK_PID_14_8
wait $BACK_PID_14_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_15.out
#$ -e jobs/RTHY_mono_Exp0000_15.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_22.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/Exp0000/parcial_15.txt &
BACK_PID_15_9=$!

wait $BACK_PID_15_0
wait $BACK_PID_15_1
wait $BACK_PID_15_2
wait $BACK_PID_15_3
wait $BACK_PID_15_4
wait $BACK_PID_15_5
wait $BACK_PID_15_6
wait $BACK_PID_15_7
wait $BACK_PID_15_8
wait $BACK_PID_15_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_16.out
#$ -e jobs/RTHY_mono_Exp0000_16.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/Exp0000/parcial_16.txt &
BACK_PID_16_9=$!

wait $BACK_PID_16_0
wait $BACK_PID_16_1
wait $BACK_PID_16_2
wait $BACK_PID_16_3
wait $BACK_PID_16_4
wait $BACK_PID_16_5
wait $BACK_PID_16_6
wait $BACK_PID_16_7
wait $BACK_PID_16_8
wait $BACK_PID_16_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_17.out
#$ -e jobs/RTHY_mono_Exp0000_17.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_23.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/Exp0000/parcial_17.txt &
BACK_PID_17_9=$!

wait $BACK_PID_17_0
wait $BACK_PID_17_1
wait $BACK_PID_17_2
wait $BACK_PID_17_3
wait $BACK_PID_17_4
wait $BACK_PID_17_5
wait $BACK_PID_17_6
wait $BACK_PID_17_7
wait $BACK_PID_17_8
wait $BACK_PID_17_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_18.out
#$ -e jobs/RTHY_mono_Exp0000_18.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/Exp0000/parcial_18.txt &
BACK_PID_18_9=$!

wait $BACK_PID_18_0
wait $BACK_PID_18_1
wait $BACK_PID_18_2
wait $BACK_PID_18_3
wait $BACK_PID_18_4
wait $BACK_PID_18_5
wait $BACK_PID_18_6
wait $BACK_PID_18_7
wait $BACK_PID_18_8
wait $BACK_PID_18_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_19.out
#$ -e jobs/RTHY_mono_Exp0000_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_24.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/Exp0000/parcial_19.txt &
BACK_PID_19_9=$!

wait $BACK_PID_19_0
wait $BACK_PID_19_1
wait $BACK_PID_19_2
wait $BACK_PID_19_3
wait $BACK_PID_19_4
wait $BACK_PID_19_5
wait $BACK_PID_19_6
wait $BACK_PID_19_7
wait $BACK_PID_19_8
wait $BACK_PID_19_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_20.out
#$ -e jobs/RTHY_mono_Exp0000_20.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/Exp0000/parcial_20.txt &
BACK_PID_20_9=$!

wait $BACK_PID_20_0
wait $BACK_PID_20_1
wait $BACK_PID_20_2
wait $BACK_PID_20_3
wait $BACK_PID_20_4
wait $BACK_PID_20_5
wait $BACK_PID_20_6
wait $BACK_PID_20_7
wait $BACK_PID_20_8
wait $BACK_PID_20_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_21.out
#$ -e jobs/RTHY_mono_Exp0000_21.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_25.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/Exp0000/parcial_21.txt &
BACK_PID_21_9=$!

wait $BACK_PID_21_0
wait $BACK_PID_21_1
wait $BACK_PID_21_2
wait $BACK_PID_21_3
wait $BACK_PID_21_4
wait $BACK_PID_21_5
wait $BACK_PID_21_6
wait $BACK_PID_21_7
wait $BACK_PID_21_8
wait $BACK_PID_21_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_22.out
#$ -e jobs/RTHY_mono_Exp0000_22.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/Exp0000/parcial_22.txt &
BACK_PID_22_9=$!

wait $BACK_PID_22_0
wait $BACK_PID_22_1
wait $BACK_PID_22_2
wait $BACK_PID_22_3
wait $BACK_PID_22_4
wait $BACK_PID_22_5
wait $BACK_PID_22_6
wait $BACK_PID_22_7
wait $BACK_PID_22_8
wait $BACK_PID_22_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_23.out
#$ -e jobs/RTHY_mono_Exp0000_23.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_26.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/Exp0000/parcial_23.txt &
BACK_PID_23_9=$!

wait $BACK_PID_23_0
wait $BACK_PID_23_1
wait $BACK_PID_23_2
wait $BACK_PID_23_3
wait $BACK_PID_23_4
wait $BACK_PID_23_5
wait $BACK_PID_23_6
wait $BACK_PID_23_7
wait $BACK_PID_23_8
wait $BACK_PID_23_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_24.out
#$ -e jobs/RTHY_mono_Exp0000_24.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/Exp0000/parcial_24.txt &
BACK_PID_24_9=$!

wait $BACK_PID_24_0
wait $BACK_PID_24_1
wait $BACK_PID_24_2
wait $BACK_PID_24_3
wait $BACK_PID_24_4
wait $BACK_PID_24_5
wait $BACK_PID_24_6
wait $BACK_PID_24_7
wait $BACK_PID_24_8
wait $BACK_PID_24_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_25.out
#$ -e jobs/RTHY_mono_Exp0000_25.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_27.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/Exp0000/parcial_25.txt &
BACK_PID_25_9=$!

wait $BACK_PID_25_0
wait $BACK_PID_25_1
wait $BACK_PID_25_2
wait $BACK_PID_25_3
wait $BACK_PID_25_4
wait $BACK_PID_25_5
wait $BACK_PID_25_6
wait $BACK_PID_25_7
wait $BACK_PID_25_8
wait $BACK_PID_25_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_26.out
#$ -e jobs/RTHY_mono_Exp0000_26.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/Exp0000/parcial_26.txt &
BACK_PID_26_9=$!

wait $BACK_PID_26_0
wait $BACK_PID_26_1
wait $BACK_PID_26_2
wait $BACK_PID_26_3
wait $BACK_PID_26_4
wait $BACK_PID_26_5
wait $BACK_PID_26_6
wait $BACK_PID_26_7
wait $BACK_PID_26_8
wait $BACK_PID_26_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_27.out
#$ -e jobs/RTHY_mono_Exp0000_27.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_28.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/Exp0000/parcial_27.txt &
BACK_PID_27_9=$!

wait $BACK_PID_27_0
wait $BACK_PID_27_1
wait $BACK_PID_27_2
wait $BACK_PID_27_3
wait $BACK_PID_27_4
wait $BACK_PID_27_5
wait $BACK_PID_27_6
wait $BACK_PID_27_7
wait $BACK_PID_27_8
wait $BACK_PID_27_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_28.out
#$ -e jobs/RTHY_mono_Exp0000_28.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/Exp0000/parcial_28.txt &
BACK_PID_28_9=$!

wait $BACK_PID_28_0
wait $BACK_PID_28_1
wait $BACK_PID_28_2
wait $BACK_PID_28_3
wait $BACK_PID_28_4
wait $BACK_PID_28_5
wait $BACK_PID_28_6
wait $BACK_PID_28_7
wait $BACK_PID_28_8
wait $BACK_PID_28_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_29.out
#$ -e jobs/RTHY_mono_Exp0000_29.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_29.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/Exp0000/parcial_29.txt &
BACK_PID_29_9=$!

wait $BACK_PID_29_0
wait $BACK_PID_29_1
wait $BACK_PID_29_2
wait $BACK_PID_29_3
wait $BACK_PID_29_4
wait $BACK_PID_29_5
wait $BACK_PID_29_6
wait $BACK_PID_29_7
wait $BACK_PID_29_8
wait $BACK_PID_29_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_30.out
#$ -e jobs/RTHY_mono_Exp0000_30.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/Exp0000/parcial_30.txt &
BACK_PID_30_9=$!

wait $BACK_PID_30_0
wait $BACK_PID_30_1
wait $BACK_PID_30_2
wait $BACK_PID_30_3
wait $BACK_PID_30_4
wait $BACK_PID_30_5
wait $BACK_PID_30_6
wait $BACK_PID_30_7
wait $BACK_PID_30_8
wait $BACK_PID_30_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_31.out
#$ -e jobs/RTHY_mono_Exp0000_31.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_30.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/Exp0000/parcial_31.txt &
BACK_PID_31_9=$!

wait $BACK_PID_31_0
wait $BACK_PID_31_1
wait $BACK_PID_31_2
wait $BACK_PID_31_3
wait $BACK_PID_31_4
wait $BACK_PID_31_5
wait $BACK_PID_31_6
wait $BACK_PID_31_7
wait $BACK_PID_31_8
wait $BACK_PID_31_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_32.out
#$ -e jobs/RTHY_mono_Exp0000_32.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/Exp0000/parcial_32.txt &
BACK_PID_32_9=$!

wait $BACK_PID_32_0
wait $BACK_PID_32_1
wait $BACK_PID_32_2
wait $BACK_PID_32_3
wait $BACK_PID_32_4
wait $BACK_PID_32_5
wait $BACK_PID_32_6
wait $BACK_PID_32_7
wait $BACK_PID_32_8
wait $BACK_PID_32_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_33.out
#$ -e jobs/RTHY_mono_Exp0000_33.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_31.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/Exp0000/parcial_33.txt &
BACK_PID_33_9=$!

wait $BACK_PID_33_0
wait $BACK_PID_33_1
wait $BACK_PID_33_2
wait $BACK_PID_33_3
wait $BACK_PID_33_4
wait $BACK_PID_33_5
wait $BACK_PID_33_6
wait $BACK_PID_33_7
wait $BACK_PID_33_8
wait $BACK_PID_33_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_34.out
#$ -e jobs/RTHY_mono_Exp0000_34.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/Exp0000/parcial_34.txt &
BACK_PID_34_9=$!

wait $BACK_PID_34_0
wait $BACK_PID_34_1
wait $BACK_PID_34_2
wait $BACK_PID_34_3
wait $BACK_PID_34_4
wait $BACK_PID_34_5
wait $BACK_PID_34_6
wait $BACK_PID_34_7
wait $BACK_PID_34_8
wait $BACK_PID_34_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_35.out
#$ -e jobs/RTHY_mono_Exp0000_35.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_32.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/Exp0000/parcial_35.txt &
BACK_PID_35_9=$!

wait $BACK_PID_35_0
wait $BACK_PID_35_1
wait $BACK_PID_35_2
wait $BACK_PID_35_3
wait $BACK_PID_35_4
wait $BACK_PID_35_5
wait $BACK_PID_35_6
wait $BACK_PID_35_7
wait $BACK_PID_35_8
wait $BACK_PID_35_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_36.out
#$ -e jobs/RTHY_mono_Exp0000_36.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/Exp0000/parcial_36.txt &
BACK_PID_36_9=$!

wait $BACK_PID_36_0
wait $BACK_PID_36_1
wait $BACK_PID_36_2
wait $BACK_PID_36_3
wait $BACK_PID_36_4
wait $BACK_PID_36_5
wait $BACK_PID_36_6
wait $BACK_PID_36_7
wait $BACK_PID_36_8
wait $BACK_PID_36_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_37.out
#$ -e jobs/RTHY_mono_Exp0000_37.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_33.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/Exp0000/parcial_37.txt &
BACK_PID_37_9=$!

wait $BACK_PID_37_0
wait $BACK_PID_37_1
wait $BACK_PID_37_2
wait $BACK_PID_37_3
wait $BACK_PID_37_4
wait $BACK_PID_37_5
wait $BACK_PID_37_6
wait $BACK_PID_37_7
wait $BACK_PID_37_8
wait $BACK_PID_37_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_38.out
#$ -e jobs/RTHY_mono_Exp0000_38.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/Exp0000/parcial_38.txt &
BACK_PID_38_9=$!

wait $BACK_PID_38_0
wait $BACK_PID_38_1
wait $BACK_PID_38_2
wait $BACK_PID_38_3
wait $BACK_PID_38_4
wait $BACK_PID_38_5
wait $BACK_PID_38_6
wait $BACK_PID_38_7
wait $BACK_PID_38_8
wait $BACK_PID_38_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_39.out
#$ -e jobs/RTHY_mono_Exp0000_39.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_34.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/Exp0000/parcial_39.txt &
BACK_PID_39_9=$!

wait $BACK_PID_39_0
wait $BACK_PID_39_1
wait $BACK_PID_39_2
wait $BACK_PID_39_3
wait $BACK_PID_39_4
wait $BACK_PID_39_5
wait $BACK_PID_39_6
wait $BACK_PID_39_7
wait $BACK_PID_39_8
wait $BACK_PID_39_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_40.out
#$ -e jobs/RTHY_mono_Exp0000_40.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/Exp0000/parcial_40.txt &
BACK_PID_40_9=$!

wait $BACK_PID_40_0
wait $BACK_PID_40_1
wait $BACK_PID_40_2
wait $BACK_PID_40_3
wait $BACK_PID_40_4
wait $BACK_PID_40_5
wait $BACK_PID_40_6
wait $BACK_PID_40_7
wait $BACK_PID_40_8
wait $BACK_PID_40_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_41.out
#$ -e jobs/RTHY_mono_Exp0000_41.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_35.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/Exp0000/parcial_41.txt &
BACK_PID_41_9=$!

wait $BACK_PID_41_0
wait $BACK_PID_41_1
wait $BACK_PID_41_2
wait $BACK_PID_41_3
wait $BACK_PID_41_4
wait $BACK_PID_41_5
wait $BACK_PID_41_6
wait $BACK_PID_41_7
wait $BACK_PID_41_8
wait $BACK_PID_41_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_42.out
#$ -e jobs/RTHY_mono_Exp0000_42.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/Exp0000/parcial_42.txt &
BACK_PID_42_9=$!

wait $BACK_PID_42_0
wait $BACK_PID_42_1
wait $BACK_PID_42_2
wait $BACK_PID_42_3
wait $BACK_PID_42_4
wait $BACK_PID_42_5
wait $BACK_PID_42_6
wait $BACK_PID_42_7
wait $BACK_PID_42_8
wait $BACK_PID_42_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_43.out
#$ -e jobs/RTHY_mono_Exp0000_43.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_36.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/Exp0000/parcial_43.txt &
BACK_PID_43_9=$!

wait $BACK_PID_43_0
wait $BACK_PID_43_1
wait $BACK_PID_43_2
wait $BACK_PID_43_3
wait $BACK_PID_43_4
wait $BACK_PID_43_5
wait $BACK_PID_43_6
wait $BACK_PID_43_7
wait $BACK_PID_43_8
wait $BACK_PID_43_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_44.out
#$ -e jobs/RTHY_mono_Exp0000_44.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/Exp0000/parcial_44.txt &
BACK_PID_44_9=$!

wait $BACK_PID_44_0
wait $BACK_PID_44_1
wait $BACK_PID_44_2
wait $BACK_PID_44_3
wait $BACK_PID_44_4
wait $BACK_PID_44_5
wait $BACK_PID_44_6
wait $BACK_PID_44_7
wait $BACK_PID_44_8
wait $BACK_PID_44_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_45.out
#$ -e jobs/RTHY_mono_Exp0000_45.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_37.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/Exp0000/parcial_45.txt &
BACK_PID_45_9=$!

wait $BACK_PID_45_0
wait $BACK_PID_45_1
wait $BACK_PID_45_2
wait $BACK_PID_45_3
wait $BACK_PID_45_4
wait $BACK_PID_45_5
wait $BACK_PID_45_6
wait $BACK_PID_45_7
wait $BACK_PID_45_8
wait $BACK_PID_45_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_46.out
#$ -e jobs/RTHY_mono_Exp0000_46.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/Exp0000/parcial_46.txt &
BACK_PID_46_9=$!

wait $BACK_PID_46_0
wait $BACK_PID_46_1
wait $BACK_PID_46_2
wait $BACK_PID_46_3
wait $BACK_PID_46_4
wait $BACK_PID_46_5
wait $BACK_PID_46_6
wait $BACK_PID_46_7
wait $BACK_PID_46_8
wait $BACK_PID_46_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_47.out
#$ -e jobs/RTHY_mono_Exp0000_47.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_38.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/Exp0000/parcial_47.txt &
BACK_PID_47_9=$!

wait $BACK_PID_47_0
wait $BACK_PID_47_1
wait $BACK_PID_47_2
wait $BACK_PID_47_3
wait $BACK_PID_47_4
wait $BACK_PID_47_5
wait $BACK_PID_47_6
wait $BACK_PID_47_7
wait $BACK_PID_47_8
wait $BACK_PID_47_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_48.out
#$ -e jobs/RTHY_mono_Exp0000_48.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/Exp0000/parcial_48.txt &
BACK_PID_48_9=$!

wait $BACK_PID_48_0
wait $BACK_PID_48_1
wait $BACK_PID_48_2
wait $BACK_PID_48_3
wait $BACK_PID_48_4
wait $BACK_PID_48_5
wait $BACK_PID_48_6
wait $BACK_PID_48_7
wait $BACK_PID_48_8
wait $BACK_PID_48_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_49.out
#$ -e jobs/RTHY_mono_Exp0000_49.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_39.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/Exp0000/parcial_49.txt &
BACK_PID_49_9=$!

wait $BACK_PID_49_0
wait $BACK_PID_49_1
wait $BACK_PID_49_2
wait $BACK_PID_49_3
wait $BACK_PID_49_4
wait $BACK_PID_49_5
wait $BACK_PID_49_6
wait $BACK_PID_49_7
wait $BACK_PID_49_8
wait $BACK_PID_49_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_50.out
#$ -e jobs/RTHY_mono_Exp0000_50.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/Exp0000/parcial_50.txt &
BACK_PID_50_9=$!

wait $BACK_PID_50_0
wait $BACK_PID_50_1
wait $BACK_PID_50_2
wait $BACK_PID_50_3
wait $BACK_PID_50_4
wait $BACK_PID_50_5
wait $BACK_PID_50_6
wait $BACK_PID_50_7
wait $BACK_PID_50_8
wait $BACK_PID_50_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_51.out
#$ -e jobs/RTHY_mono_Exp0000_51.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_40.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/Exp0000/parcial_51.txt &
BACK_PID_51_9=$!

wait $BACK_PID_51_0
wait $BACK_PID_51_1
wait $BACK_PID_51_2
wait $BACK_PID_51_3
wait $BACK_PID_51_4
wait $BACK_PID_51_5
wait $BACK_PID_51_6
wait $BACK_PID_51_7
wait $BACK_PID_51_8
wait $BACK_PID_51_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_52.out
#$ -e jobs/RTHY_mono_Exp0000_52.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/Exp0000/parcial_52.txt &
BACK_PID_52_9=$!

wait $BACK_PID_52_0
wait $BACK_PID_52_1
wait $BACK_PID_52_2
wait $BACK_PID_52_3
wait $BACK_PID_52_4
wait $BACK_PID_52_5
wait $BACK_PID_52_6
wait $BACK_PID_52_7
wait $BACK_PID_52_8
wait $BACK_PID_52_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_53.out
#$ -e jobs/RTHY_mono_Exp0000_53.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_41.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/Exp0000/parcial_53.txt &
BACK_PID_53_9=$!

wait $BACK_PID_53_0
wait $BACK_PID_53_1
wait $BACK_PID_53_2
wait $BACK_PID_53_3
wait $BACK_PID_53_4
wait $BACK_PID_53_5
wait $BACK_PID_53_6
wait $BACK_PID_53_7
wait $BACK_PID_53_8
wait $BACK_PID_53_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_54.out
#$ -e jobs/RTHY_mono_Exp0000_54.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/Exp0000/parcial_54.txt &
BACK_PID_54_9=$!

wait $BACK_PID_54_0
wait $BACK_PID_54_1
wait $BACK_PID_54_2
wait $BACK_PID_54_3
wait $BACK_PID_54_4
wait $BACK_PID_54_5
wait $BACK_PID_54_6
wait $BACK_PID_54_7
wait $BACK_PID_54_8
wait $BACK_PID_54_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_55.out
#$ -e jobs/RTHY_mono_Exp0000_55.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_42.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/Exp0000/parcial_55.txt &
BACK_PID_55_9=$!

wait $BACK_PID_55_0
wait $BACK_PID_55_1
wait $BACK_PID_55_2
wait $BACK_PID_55_3
wait $BACK_PID_55_4
wait $BACK_PID_55_5
wait $BACK_PID_55_6
wait $BACK_PID_55_7
wait $BACK_PID_55_8
wait $BACK_PID_55_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_56.out
#$ -e jobs/RTHY_mono_Exp0000_56.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/Exp0000/parcial_56.txt &
BACK_PID_56_9=$!

wait $BACK_PID_56_0
wait $BACK_PID_56_1
wait $BACK_PID_56_2
wait $BACK_PID_56_3
wait $BACK_PID_56_4
wait $BACK_PID_56_5
wait $BACK_PID_56_6
wait $BACK_PID_56_7
wait $BACK_PID_56_8
wait $BACK_PID_56_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_57.out
#$ -e jobs/RTHY_mono_Exp0000_57.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_43.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/Exp0000/parcial_57.txt &
BACK_PID_57_9=$!

wait $BACK_PID_57_0
wait $BACK_PID_57_1
wait $BACK_PID_57_2
wait $BACK_PID_57_3
wait $BACK_PID_57_4
wait $BACK_PID_57_5
wait $BACK_PID_57_6
wait $BACK_PID_57_7
wait $BACK_PID_57_8
wait $BACK_PID_57_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_58.out
#$ -e jobs/RTHY_mono_Exp0000_58.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/Exp0000/parcial_58.txt &
BACK_PID_58_9=$!

wait $BACK_PID_58_0
wait $BACK_PID_58_1
wait $BACK_PID_58_2
wait $BACK_PID_58_3
wait $BACK_PID_58_4
wait $BACK_PID_58_5
wait $BACK_PID_58_6
wait $BACK_PID_58_7
wait $BACK_PID_58_8
wait $BACK_PID_58_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_59.out
#$ -e jobs/RTHY_mono_Exp0000_59.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_44.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/Exp0000/parcial_59.txt &
BACK_PID_59_9=$!

wait $BACK_PID_59_0
wait $BACK_PID_59_1
wait $BACK_PID_59_2
wait $BACK_PID_59_3
wait $BACK_PID_59_4
wait $BACK_PID_59_5
wait $BACK_PID_59_6
wait $BACK_PID_59_7
wait $BACK_PID_59_8
wait $BACK_PID_59_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_60.out
#$ -e jobs/RTHY_mono_Exp0000_60.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/Exp0000/parcial_60.txt &
BACK_PID_60_9=$!

wait $BACK_PID_60_0
wait $BACK_PID_60_1
wait $BACK_PID_60_2
wait $BACK_PID_60_3
wait $BACK_PID_60_4
wait $BACK_PID_60_5
wait $BACK_PID_60_6
wait $BACK_PID_60_7
wait $BACK_PID_60_8
wait $BACK_PID_60_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_61.out
#$ -e jobs/RTHY_mono_Exp0000_61.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_45.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/Exp0000/parcial_61.txt &
BACK_PID_61_9=$!

wait $BACK_PID_61_0
wait $BACK_PID_61_1
wait $BACK_PID_61_2
wait $BACK_PID_61_3
wait $BACK_PID_61_4
wait $BACK_PID_61_5
wait $BACK_PID_61_6
wait $BACK_PID_61_7
wait $BACK_PID_61_8
wait $BACK_PID_61_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_62.out
#$ -e jobs/RTHY_mono_Exp0000_62.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/Exp0000/parcial_62.txt &
BACK_PID_62_9=$!

wait $BACK_PID_62_0
wait $BACK_PID_62_1
wait $BACK_PID_62_2
wait $BACK_PID_62_3
wait $BACK_PID_62_4
wait $BACK_PID_62_5
wait $BACK_PID_62_6
wait $BACK_PID_62_7
wait $BACK_PID_62_8
wait $BACK_PID_62_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_63.out
#$ -e jobs/RTHY_mono_Exp0000_63.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_46.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/Exp0000/parcial_63.txt &
BACK_PID_63_9=$!

wait $BACK_PID_63_0
wait $BACK_PID_63_1
wait $BACK_PID_63_2
wait $BACK_PID_63_3
wait $BACK_PID_63_4
wait $BACK_PID_63_5
wait $BACK_PID_63_6
wait $BACK_PID_63_7
wait $BACK_PID_63_8
wait $BACK_PID_63_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_64.out
#$ -e jobs/RTHY_mono_Exp0000_64.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/Exp0000/parcial_64.txt &
BACK_PID_64_9=$!

wait $BACK_PID_64_0
wait $BACK_PID_64_1
wait $BACK_PID_64_2
wait $BACK_PID_64_3
wait $BACK_PID_64_4
wait $BACK_PID_64_5
wait $BACK_PID_64_6
wait $BACK_PID_64_7
wait $BACK_PID_64_8
wait $BACK_PID_64_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_65.out
#$ -e jobs/RTHY_mono_Exp0000_65.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_47.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/Exp0000/parcial_65.txt &
BACK_PID_65_9=$!

wait $BACK_PID_65_0
wait $BACK_PID_65_1
wait $BACK_PID_65_2
wait $BACK_PID_65_3
wait $BACK_PID_65_4
wait $BACK_PID_65_5
wait $BACK_PID_65_6
wait $BACK_PID_65_7
wait $BACK_PID_65_8
wait $BACK_PID_65_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_66.out
#$ -e jobs/RTHY_mono_Exp0000_66.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/Exp0000/parcial_66.txt &
BACK_PID_66_9=$!

wait $BACK_PID_66_0
wait $BACK_PID_66_1
wait $BACK_PID_66_2
wait $BACK_PID_66_3
wait $BACK_PID_66_4
wait $BACK_PID_66_5
wait $BACK_PID_66_6
wait $BACK_PID_66_7
wait $BACK_PID_66_8
wait $BACK_PID_66_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_67.out
#$ -e jobs/RTHY_mono_Exp0000_67.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_48.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/Exp0000/parcial_67.txt &
BACK_PID_67_9=$!

wait $BACK_PID_67_0
wait $BACK_PID_67_1
wait $BACK_PID_67_2
wait $BACK_PID_67_3
wait $BACK_PID_67_4
wait $BACK_PID_67_5
wait $BACK_PID_67_6
wait $BACK_PID_67_7
wait $BACK_PID_67_8
wait $BACK_PID_67_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_68.out
#$ -e jobs/RTHY_mono_Exp0000_68.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/Exp0000/parcial_68.txt &
BACK_PID_68_9=$!

wait $BACK_PID_68_0
wait $BACK_PID_68_1
wait $BACK_PID_68_2
wait $BACK_PID_68_3
wait $BACK_PID_68_4
wait $BACK_PID_68_5
wait $BACK_PID_68_6
wait $BACK_PID_68_7
wait $BACK_PID_68_8
wait $BACK_PID_68_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_69.out
#$ -e jobs/RTHY_mono_Exp0000_69.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_49.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/Exp0000/parcial_69.txt &
BACK_PID_69_9=$!

wait $BACK_PID_69_0
wait $BACK_PID_69_1
wait $BACK_PID_69_2
wait $BACK_PID_69_3
wait $BACK_PID_69_4
wait $BACK_PID_69_5
wait $BACK_PID_69_6
wait $BACK_PID_69_7
wait $BACK_PID_69_8
wait $BACK_PID_69_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_70.out
#$ -e jobs/RTHY_mono_Exp0000_70.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/Exp0000/parcial_70.txt &
BACK_PID_70_9=$!

wait $BACK_PID_70_0
wait $BACK_PID_70_1
wait $BACK_PID_70_2
wait $BACK_PID_70_3
wait $BACK_PID_70_4
wait $BACK_PID_70_5
wait $BACK_PID_70_6
wait $BACK_PID_70_7
wait $BACK_PID_70_8
wait $BACK_PID_70_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_71.out
#$ -e jobs/RTHY_mono_Exp0000_71.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_50.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/Exp0000/parcial_71.txt &
BACK_PID_71_9=$!

wait $BACK_PID_71_0
wait $BACK_PID_71_1
wait $BACK_PID_71_2
wait $BACK_PID_71_3
wait $BACK_PID_71_4
wait $BACK_PID_71_5
wait $BACK_PID_71_6
wait $BACK_PID_71_7
wait $BACK_PID_71_8
wait $BACK_PID_71_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_72.out
#$ -e jobs/RTHY_mono_Exp0000_72.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/Exp0000/parcial_72.txt &
BACK_PID_72_9=$!

wait $BACK_PID_72_0
wait $BACK_PID_72_1
wait $BACK_PID_72_2
wait $BACK_PID_72_3
wait $BACK_PID_72_4
wait $BACK_PID_72_5
wait $BACK_PID_72_6
wait $BACK_PID_72_7
wait $BACK_PID_72_8
wait $BACK_PID_72_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_73.out
#$ -e jobs/RTHY_mono_Exp0000_73.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_51.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/Exp0000/parcial_73.txt &
BACK_PID_73_9=$!

wait $BACK_PID_73_0
wait $BACK_PID_73_1
wait $BACK_PID_73_2
wait $BACK_PID_73_3
wait $BACK_PID_73_4
wait $BACK_PID_73_5
wait $BACK_PID_73_6
wait $BACK_PID_73_7
wait $BACK_PID_73_8
wait $BACK_PID_73_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_74.out
#$ -e jobs/RTHY_mono_Exp0000_74.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/Exp0000/parcial_74.txt &
BACK_PID_74_9=$!

wait $BACK_PID_74_0
wait $BACK_PID_74_1
wait $BACK_PID_74_2
wait $BACK_PID_74_3
wait $BACK_PID_74_4
wait $BACK_PID_74_5
wait $BACK_PID_74_6
wait $BACK_PID_74_7
wait $BACK_PID_74_8
wait $BACK_PID_74_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_75.out
#$ -e jobs/RTHY_mono_Exp0000_75.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_52.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/Exp0000/parcial_75.txt &
BACK_PID_75_9=$!

wait $BACK_PID_75_0
wait $BACK_PID_75_1
wait $BACK_PID_75_2
wait $BACK_PID_75_3
wait $BACK_PID_75_4
wait $BACK_PID_75_5
wait $BACK_PID_75_6
wait $BACK_PID_75_7
wait $BACK_PID_75_8
wait $BACK_PID_75_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_76.out
#$ -e jobs/RTHY_mono_Exp0000_76.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/Exp0000/parcial_76.txt &
BACK_PID_76_9=$!

wait $BACK_PID_76_0
wait $BACK_PID_76_1
wait $BACK_PID_76_2
wait $BACK_PID_76_3
wait $BACK_PID_76_4
wait $BACK_PID_76_5
wait $BACK_PID_76_6
wait $BACK_PID_76_7
wait $BACK_PID_76_8
wait $BACK_PID_76_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_77.out
#$ -e jobs/RTHY_mono_Exp0000_77.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_53.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/Exp0000/parcial_77.txt &
BACK_PID_77_9=$!

wait $BACK_PID_77_0
wait $BACK_PID_77_1
wait $BACK_PID_77_2
wait $BACK_PID_77_3
wait $BACK_PID_77_4
wait $BACK_PID_77_5
wait $BACK_PID_77_6
wait $BACK_PID_77_7
wait $BACK_PID_77_8
wait $BACK_PID_77_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_78.out
#$ -e jobs/RTHY_mono_Exp0000_78.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/Exp0000/parcial_78.txt &
BACK_PID_78_9=$!

wait $BACK_PID_78_0
wait $BACK_PID_78_1
wait $BACK_PID_78_2
wait $BACK_PID_78_3
wait $BACK_PID_78_4
wait $BACK_PID_78_5
wait $BACK_PID_78_6
wait $BACK_PID_78_7
wait $BACK_PID_78_8
wait $BACK_PID_78_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_79.out
#$ -e jobs/RTHY_mono_Exp0000_79.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_54.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/Exp0000/parcial_79.txt &
BACK_PID_79_9=$!

wait $BACK_PID_79_0
wait $BACK_PID_79_1
wait $BACK_PID_79_2
wait $BACK_PID_79_3
wait $BACK_PID_79_4
wait $BACK_PID_79_5
wait $BACK_PID_79_6
wait $BACK_PID_79_7
wait $BACK_PID_79_8
wait $BACK_PID_79_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_80.out
#$ -e jobs/RTHY_mono_Exp0000_80.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/Exp0000/parcial_80.txt &
BACK_PID_80_9=$!

wait $BACK_PID_80_0
wait $BACK_PID_80_1
wait $BACK_PID_80_2
wait $BACK_PID_80_3
wait $BACK_PID_80_4
wait $BACK_PID_80_5
wait $BACK_PID_80_6
wait $BACK_PID_80_7
wait $BACK_PID_80_8
wait $BACK_PID_80_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_81.out
#$ -e jobs/RTHY_mono_Exp0000_81.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_55.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/Exp0000/parcial_81.txt &
BACK_PID_81_9=$!

wait $BACK_PID_81_0
wait $BACK_PID_81_1
wait $BACK_PID_81_2
wait $BACK_PID_81_3
wait $BACK_PID_81_4
wait $BACK_PID_81_5
wait $BACK_PID_81_6
wait $BACK_PID_81_7
wait $BACK_PID_81_8
wait $BACK_PID_81_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_82.out
#$ -e jobs/RTHY_mono_Exp0000_82.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/Exp0000/parcial_82.txt &
BACK_PID_82_9=$!

wait $BACK_PID_82_0
wait $BACK_PID_82_1
wait $BACK_PID_82_2
wait $BACK_PID_82_3
wait $BACK_PID_82_4
wait $BACK_PID_82_5
wait $BACK_PID_82_6
wait $BACK_PID_82_7
wait $BACK_PID_82_8
wait $BACK_PID_82_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_83.out
#$ -e jobs/RTHY_mono_Exp0000_83.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_56.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/Exp0000/parcial_83.txt &
BACK_PID_83_9=$!

wait $BACK_PID_83_0
wait $BACK_PID_83_1
wait $BACK_PID_83_2
wait $BACK_PID_83_3
wait $BACK_PID_83_4
wait $BACK_PID_83_5
wait $BACK_PID_83_6
wait $BACK_PID_83_7
wait $BACK_PID_83_8
wait $BACK_PID_83_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_84.out
#$ -e jobs/RTHY_mono_Exp0000_84.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/Exp0000/parcial_84.txt &
BACK_PID_84_9=$!

wait $BACK_PID_84_0
wait $BACK_PID_84_1
wait $BACK_PID_84_2
wait $BACK_PID_84_3
wait $BACK_PID_84_4
wait $BACK_PID_84_5
wait $BACK_PID_84_6
wait $BACK_PID_84_7
wait $BACK_PID_84_8
wait $BACK_PID_84_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_85.out
#$ -e jobs/RTHY_mono_Exp0000_85.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_57.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/Exp0000/parcial_85.txt &
BACK_PID_85_9=$!

wait $BACK_PID_85_0
wait $BACK_PID_85_1
wait $BACK_PID_85_2
wait $BACK_PID_85_3
wait $BACK_PID_85_4
wait $BACK_PID_85_5
wait $BACK_PID_85_6
wait $BACK_PID_85_7
wait $BACK_PID_85_8
wait $BACK_PID_85_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_86.out
#$ -e jobs/RTHY_mono_Exp0000_86.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/Exp0000/parcial_86.txt &
BACK_PID_86_9=$!

wait $BACK_PID_86_0
wait $BACK_PID_86_1
wait $BACK_PID_86_2
wait $BACK_PID_86_3
wait $BACK_PID_86_4
wait $BACK_PID_86_5
wait $BACK_PID_86_6
wait $BACK_PID_86_7
wait $BACK_PID_86_8
wait $BACK_PID_86_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_87.out
#$ -e jobs/RTHY_mono_Exp0000_87.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_58.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/Exp0000/parcial_87.txt &
BACK_PID_87_9=$!

wait $BACK_PID_87_0
wait $BACK_PID_87_1
wait $BACK_PID_87_2
wait $BACK_PID_87_3
wait $BACK_PID_87_4
wait $BACK_PID_87_5
wait $BACK_PID_87_6
wait $BACK_PID_87_7
wait $BACK_PID_87_8
wait $BACK_PID_87_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_88.out
#$ -e jobs/RTHY_mono_Exp0000_88.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.00.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.05.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.10.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.15.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.20.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.25.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.30.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.35.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.40.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.45.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/Exp0000/parcial_88.txt &
BACK_PID_88_9=$!

wait $BACK_PID_88_0
wait $BACK_PID_88_1
wait $BACK_PID_88_2
wait $BACK_PID_88_3
wait $BACK_PID_88_4
wait $BACK_PID_88_5
wait $BACK_PID_88_6
wait $BACK_PID_88_7
wait $BACK_PID_88_8
wait $BACK_PID_88_9

/bin/echo Termino a las `date`' | qsub

echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_Exp0000_89.out
#$ -e jobs/RTHY_mono_Exp0000_89.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.50.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_0=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.55.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_1=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.60.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_2=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.65.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_3=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.70.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_4=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.75.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_5=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.80.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_6=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.85.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_7=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.90.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_8=$!

nohup ./RTHybrid -xml xml_in/Exp0000/xml_Exp0000_59.00_0.95.xml && python invariante.py -f data_out/Exp0000/res_Exp0000_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/Exp0000/parcial_89.txt &
BACK_PID_89_9=$!

wait $BACK_PID_89_0
wait $BACK_PID_89_1
wait $BACK_PID_89_2
wait $BACK_PID_89_3
wait $BACK_PID_89_4
wait $BACK_PID_89_5
wait $BACK_PID_89_6
wait $BACK_PID_89_7
wait $BACK_PID_89_8
wait $BACK_PID_89_9

/bin/echo Termino a las `date`' | qsub

