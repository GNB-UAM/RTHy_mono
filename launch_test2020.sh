echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_0.out
#SBATCH --error  jobs/RTHY_mono_test2020_0.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_1.00.txt -n1 0.00 -n2 1.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_2.00.txt -n1 0.00 -n2 2.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_3.00.txt -n1 0.00 -n2 3.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_4.00.txt -n1 0.00 -n2 4.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_5.00.txt -n1 0.00 -n2 5.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_6.00.txt -n1 0.00 -n2 6.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_7.00.txt -n1 0.00 -n2 7.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_8.00.txt -n1 0.00 -n2 8.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_9.00.txt -n1 0.00 -n2 9.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_10.00.txt -n1 0.00 -n2 10.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_11.00.txt -n1 0.00 -n2 11.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_12.00.txt -n1 0.00 -n2 12.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_13.00.txt -n1 0.00 -n2 13.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_14.00.txt -n1 0.00 -n2 14.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_15.00.txt -n1 0.00 -n2 15.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_16.00.txt -n1 0.00 -n2 16.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_17.00.txt -n1 0.00 -n2 17.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_18.00.txt -n1 0.00 -n2 18.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_19.00.txt -n1 0.00 -n2 19.00 -n result/test2020/parcial_0.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_0.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_0.00_20.00.txt -n1 0.00 -n2 20.00 -n result/test2020/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_1.out
#SBATCH --error  jobs/RTHY_mono_test2020_1.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_1.00.txt -n1 1.00 -n2 1.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_2.00.txt -n1 1.00 -n2 2.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_3.00.txt -n1 1.00 -n2 3.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_4.00.txt -n1 1.00 -n2 4.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_5.00.txt -n1 1.00 -n2 5.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_6.00.txt -n1 1.00 -n2 6.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_7.00.txt -n1 1.00 -n2 7.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_8.00.txt -n1 1.00 -n2 8.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_9.00.txt -n1 1.00 -n2 9.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_10.00.txt -n1 1.00 -n2 10.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_11.00.txt -n1 1.00 -n2 11.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_12.00.txt -n1 1.00 -n2 12.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_13.00.txt -n1 1.00 -n2 13.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_14.00.txt -n1 1.00 -n2 14.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_15.00.txt -n1 1.00 -n2 15.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_16.00.txt -n1 1.00 -n2 16.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_17.00.txt -n1 1.00 -n2 17.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_18.00.txt -n1 1.00 -n2 18.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_19.00.txt -n1 1.00 -n2 19.00 -n result/test2020/parcial_1.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_1.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_1.00_20.00.txt -n1 1.00 -n2 20.00 -n result/test2020/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_2.out
#SBATCH --error  jobs/RTHY_mono_test2020_2.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_1.00.txt -n1 2.00 -n2 1.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_2.00.txt -n1 2.00 -n2 2.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_3.00.txt -n1 2.00 -n2 3.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_4.00.txt -n1 2.00 -n2 4.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_5.00.txt -n1 2.00 -n2 5.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_6.00.txt -n1 2.00 -n2 6.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_7.00.txt -n1 2.00 -n2 7.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_8.00.txt -n1 2.00 -n2 8.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_9.00.txt -n1 2.00 -n2 9.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_10.00.txt -n1 2.00 -n2 10.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_11.00.txt -n1 2.00 -n2 11.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_12.00.txt -n1 2.00 -n2 12.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_13.00.txt -n1 2.00 -n2 13.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_14.00.txt -n1 2.00 -n2 14.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_15.00.txt -n1 2.00 -n2 15.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_16.00.txt -n1 2.00 -n2 16.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_17.00.txt -n1 2.00 -n2 17.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_18.00.txt -n1 2.00 -n2 18.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_19.00.txt -n1 2.00 -n2 19.00 -n result/test2020/parcial_2.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_2.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_2.00_20.00.txt -n1 2.00 -n2 20.00 -n result/test2020/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_3.out
#SBATCH --error  jobs/RTHY_mono_test2020_3.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_1.00.txt -n1 3.00 -n2 1.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_2.00.txt -n1 3.00 -n2 2.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_3.00.txt -n1 3.00 -n2 3.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_4.00.txt -n1 3.00 -n2 4.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_5.00.txt -n1 3.00 -n2 5.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_6.00.txt -n1 3.00 -n2 6.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_7.00.txt -n1 3.00 -n2 7.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_8.00.txt -n1 3.00 -n2 8.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_9.00.txt -n1 3.00 -n2 9.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_10.00.txt -n1 3.00 -n2 10.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_11.00.txt -n1 3.00 -n2 11.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_12.00.txt -n1 3.00 -n2 12.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_13.00.txt -n1 3.00 -n2 13.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_14.00.txt -n1 3.00 -n2 14.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_15.00.txt -n1 3.00 -n2 15.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_16.00.txt -n1 3.00 -n2 16.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_17.00.txt -n1 3.00 -n2 17.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_18.00.txt -n1 3.00 -n2 18.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_19.00.txt -n1 3.00 -n2 19.00 -n result/test2020/parcial_3.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_3.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_3.00_20.00.txt -n1 3.00 -n2 20.00 -n result/test2020/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_4.out
#SBATCH --error  jobs/RTHY_mono_test2020_4.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_1.00.txt -n1 4.00 -n2 1.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_2.00.txt -n1 4.00 -n2 2.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_3.00.txt -n1 4.00 -n2 3.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_4.00.txt -n1 4.00 -n2 4.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_5.00.txt -n1 4.00 -n2 5.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_6.00.txt -n1 4.00 -n2 6.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_7.00.txt -n1 4.00 -n2 7.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_8.00.txt -n1 4.00 -n2 8.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_9.00.txt -n1 4.00 -n2 9.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_10.00.txt -n1 4.00 -n2 10.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_11.00.txt -n1 4.00 -n2 11.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_12.00.txt -n1 4.00 -n2 12.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_13.00.txt -n1 4.00 -n2 13.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_14.00.txt -n1 4.00 -n2 14.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_15.00.txt -n1 4.00 -n2 15.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_16.00.txt -n1 4.00 -n2 16.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_17.00.txt -n1 4.00 -n2 17.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_18.00.txt -n1 4.00 -n2 18.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_19.00.txt -n1 4.00 -n2 19.00 -n result/test2020/parcial_4.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_4.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_4.00_20.00.txt -n1 4.00 -n2 20.00 -n result/test2020/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_5.out
#SBATCH --error  jobs/RTHY_mono_test2020_5.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_1.00.txt -n1 5.00 -n2 1.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_2.00.txt -n1 5.00 -n2 2.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_3.00.txt -n1 5.00 -n2 3.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_4.00.txt -n1 5.00 -n2 4.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_5.00.txt -n1 5.00 -n2 5.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_6.00.txt -n1 5.00 -n2 6.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_7.00.txt -n1 5.00 -n2 7.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_8.00.txt -n1 5.00 -n2 8.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_9.00.txt -n1 5.00 -n2 9.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_10.00.txt -n1 5.00 -n2 10.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_11.00.txt -n1 5.00 -n2 11.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_12.00.txt -n1 5.00 -n2 12.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_13.00.txt -n1 5.00 -n2 13.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_14.00.txt -n1 5.00 -n2 14.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_15.00.txt -n1 5.00 -n2 15.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_16.00.txt -n1 5.00 -n2 16.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_17.00.txt -n1 5.00 -n2 17.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_18.00.txt -n1 5.00 -n2 18.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_19.00.txt -n1 5.00 -n2 19.00 -n result/test2020/parcial_5.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_5.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_5.00_20.00.txt -n1 5.00 -n2 20.00 -n result/test2020/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_6.out
#SBATCH --error  jobs/RTHY_mono_test2020_6.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_1.00.txt -n1 6.00 -n2 1.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_2.00.txt -n1 6.00 -n2 2.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_3.00.txt -n1 6.00 -n2 3.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_4.00.txt -n1 6.00 -n2 4.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_5.00.txt -n1 6.00 -n2 5.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_6.00.txt -n1 6.00 -n2 6.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_7.00.txt -n1 6.00 -n2 7.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_8.00.txt -n1 6.00 -n2 8.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_9.00.txt -n1 6.00 -n2 9.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_10.00.txt -n1 6.00 -n2 10.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_11.00.txt -n1 6.00 -n2 11.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_12.00.txt -n1 6.00 -n2 12.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_13.00.txt -n1 6.00 -n2 13.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_14.00.txt -n1 6.00 -n2 14.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_15.00.txt -n1 6.00 -n2 15.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_16.00.txt -n1 6.00 -n2 16.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_17.00.txt -n1 6.00 -n2 17.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_18.00.txt -n1 6.00 -n2 18.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_19.00.txt -n1 6.00 -n2 19.00 -n result/test2020/parcial_6.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_6.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_6.00_20.00.txt -n1 6.00 -n2 20.00 -n result/test2020/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_7.out
#SBATCH --error  jobs/RTHY_mono_test2020_7.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_1.00.txt -n1 7.00 -n2 1.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_2.00.txt -n1 7.00 -n2 2.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_3.00.txt -n1 7.00 -n2 3.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_4.00.txt -n1 7.00 -n2 4.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_5.00.txt -n1 7.00 -n2 5.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_6.00.txt -n1 7.00 -n2 6.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_7.00.txt -n1 7.00 -n2 7.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_8.00.txt -n1 7.00 -n2 8.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_9.00.txt -n1 7.00 -n2 9.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_10.00.txt -n1 7.00 -n2 10.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_11.00.txt -n1 7.00 -n2 11.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_12.00.txt -n1 7.00 -n2 12.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_13.00.txt -n1 7.00 -n2 13.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_14.00.txt -n1 7.00 -n2 14.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_15.00.txt -n1 7.00 -n2 15.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_16.00.txt -n1 7.00 -n2 16.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_17.00.txt -n1 7.00 -n2 17.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_18.00.txt -n1 7.00 -n2 18.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_19.00.txt -n1 7.00 -n2 19.00 -n result/test2020/parcial_7.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_7.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_7.00_20.00.txt -n1 7.00 -n2 20.00 -n result/test2020/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_8.out
#SBATCH --error  jobs/RTHY_mono_test2020_8.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_1.00.txt -n1 8.00 -n2 1.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_2.00.txt -n1 8.00 -n2 2.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_3.00.txt -n1 8.00 -n2 3.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_4.00.txt -n1 8.00 -n2 4.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_5.00.txt -n1 8.00 -n2 5.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_6.00.txt -n1 8.00 -n2 6.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_7.00.txt -n1 8.00 -n2 7.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_8.00.txt -n1 8.00 -n2 8.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_9.00.txt -n1 8.00 -n2 9.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_10.00.txt -n1 8.00 -n2 10.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_11.00.txt -n1 8.00 -n2 11.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_12.00.txt -n1 8.00 -n2 12.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_13.00.txt -n1 8.00 -n2 13.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_14.00.txt -n1 8.00 -n2 14.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_15.00.txt -n1 8.00 -n2 15.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_16.00.txt -n1 8.00 -n2 16.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_17.00.txt -n1 8.00 -n2 17.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_18.00.txt -n1 8.00 -n2 18.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_19.00.txt -n1 8.00 -n2 19.00 -n result/test2020/parcial_8.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_8.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_8.00_20.00.txt -n1 8.00 -n2 20.00 -n result/test2020/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_9.out
#SBATCH --error  jobs/RTHY_mono_test2020_9.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_1.00.txt -n1 9.00 -n2 1.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_2.00.txt -n1 9.00 -n2 2.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_3.00.txt -n1 9.00 -n2 3.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_4.00.txt -n1 9.00 -n2 4.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_5.00.txt -n1 9.00 -n2 5.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_6.00.txt -n1 9.00 -n2 6.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_7.00.txt -n1 9.00 -n2 7.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_8.00.txt -n1 9.00 -n2 8.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_9.00.txt -n1 9.00 -n2 9.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_10.00.txt -n1 9.00 -n2 10.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_11.00.txt -n1 9.00 -n2 11.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_12.00.txt -n1 9.00 -n2 12.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_13.00.txt -n1 9.00 -n2 13.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_14.00.txt -n1 9.00 -n2 14.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_15.00.txt -n1 9.00 -n2 15.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_16.00.txt -n1 9.00 -n2 16.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_17.00.txt -n1 9.00 -n2 17.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_18.00.txt -n1 9.00 -n2 18.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_19.00.txt -n1 9.00 -n2 19.00 -n result/test2020/parcial_9.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_9.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_9.00_20.00.txt -n1 9.00 -n2 20.00 -n result/test2020/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_10.out
#SBATCH --error  jobs/RTHY_mono_test2020_10.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_1.00.txt -n1 10.00 -n2 1.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_2.00.txt -n1 10.00 -n2 2.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_3.00.txt -n1 10.00 -n2 3.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_4.00.txt -n1 10.00 -n2 4.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_5.00.txt -n1 10.00 -n2 5.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_6.00.txt -n1 10.00 -n2 6.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_7.00.txt -n1 10.00 -n2 7.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_8.00.txt -n1 10.00 -n2 8.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_9.00.txt -n1 10.00 -n2 9.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_10.00.txt -n1 10.00 -n2 10.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_11.00.txt -n1 10.00 -n2 11.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_12.00.txt -n1 10.00 -n2 12.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_13.00.txt -n1 10.00 -n2 13.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_14.00.txt -n1 10.00 -n2 14.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_15.00.txt -n1 10.00 -n2 15.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_16.00.txt -n1 10.00 -n2 16.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_17.00.txt -n1 10.00 -n2 17.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_18.00.txt -n1 10.00 -n2 18.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_19.00.txt -n1 10.00 -n2 19.00 -n result/test2020/parcial_10.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_10.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_10.00_20.00.txt -n1 10.00 -n2 20.00 -n result/test2020/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_11.out
#SBATCH --error  jobs/RTHY_mono_test2020_11.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_1.00.txt -n1 11.00 -n2 1.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_2.00.txt -n1 11.00 -n2 2.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_3.00.txt -n1 11.00 -n2 3.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_4.00.txt -n1 11.00 -n2 4.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_5.00.txt -n1 11.00 -n2 5.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_6.00.txt -n1 11.00 -n2 6.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_7.00.txt -n1 11.00 -n2 7.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_8.00.txt -n1 11.00 -n2 8.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_9.00.txt -n1 11.00 -n2 9.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_10.00.txt -n1 11.00 -n2 10.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_11.00.txt -n1 11.00 -n2 11.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_12.00.txt -n1 11.00 -n2 12.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_13.00.txt -n1 11.00 -n2 13.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_14.00.txt -n1 11.00 -n2 14.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_15.00.txt -n1 11.00 -n2 15.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_16.00.txt -n1 11.00 -n2 16.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_17.00.txt -n1 11.00 -n2 17.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_18.00.txt -n1 11.00 -n2 18.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_19.00.txt -n1 11.00 -n2 19.00 -n result/test2020/parcial_11.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_11.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_11.00_20.00.txt -n1 11.00 -n2 20.00 -n result/test2020/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_12.out
#SBATCH --error  jobs/RTHY_mono_test2020_12.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_1.00.txt -n1 12.00 -n2 1.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_2.00.txt -n1 12.00 -n2 2.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_3.00.txt -n1 12.00 -n2 3.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_4.00.txt -n1 12.00 -n2 4.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_5.00.txt -n1 12.00 -n2 5.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_6.00.txt -n1 12.00 -n2 6.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_7.00.txt -n1 12.00 -n2 7.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_8.00.txt -n1 12.00 -n2 8.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_9.00.txt -n1 12.00 -n2 9.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_10.00.txt -n1 12.00 -n2 10.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_11.00.txt -n1 12.00 -n2 11.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_12.00.txt -n1 12.00 -n2 12.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_13.00.txt -n1 12.00 -n2 13.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_14.00.txt -n1 12.00 -n2 14.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_15.00.txt -n1 12.00 -n2 15.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_16.00.txt -n1 12.00 -n2 16.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_17.00.txt -n1 12.00 -n2 17.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_18.00.txt -n1 12.00 -n2 18.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_19.00.txt -n1 12.00 -n2 19.00 -n result/test2020/parcial_12.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_12.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_12.00_20.00.txt -n1 12.00 -n2 20.00 -n result/test2020/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_13.out
#SBATCH --error  jobs/RTHY_mono_test2020_13.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_1.00.txt -n1 13.00 -n2 1.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_2.00.txt -n1 13.00 -n2 2.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_3.00.txt -n1 13.00 -n2 3.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_4.00.txt -n1 13.00 -n2 4.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_5.00.txt -n1 13.00 -n2 5.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_6.00.txt -n1 13.00 -n2 6.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_7.00.txt -n1 13.00 -n2 7.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_8.00.txt -n1 13.00 -n2 8.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_9.00.txt -n1 13.00 -n2 9.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_10.00.txt -n1 13.00 -n2 10.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_11.00.txt -n1 13.00 -n2 11.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_12.00.txt -n1 13.00 -n2 12.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_13.00.txt -n1 13.00 -n2 13.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_14.00.txt -n1 13.00 -n2 14.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_15.00.txt -n1 13.00 -n2 15.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_16.00.txt -n1 13.00 -n2 16.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_17.00.txt -n1 13.00 -n2 17.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_18.00.txt -n1 13.00 -n2 18.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_19.00.txt -n1 13.00 -n2 19.00 -n result/test2020/parcial_13.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_13.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_13.00_20.00.txt -n1 13.00 -n2 20.00 -n result/test2020/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_14.out
#SBATCH --error  jobs/RTHY_mono_test2020_14.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_1.00.txt -n1 14.00 -n2 1.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_2.00.txt -n1 14.00 -n2 2.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_3.00.txt -n1 14.00 -n2 3.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_4.00.txt -n1 14.00 -n2 4.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_5.00.txt -n1 14.00 -n2 5.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_6.00.txt -n1 14.00 -n2 6.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_7.00.txt -n1 14.00 -n2 7.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_8.00.txt -n1 14.00 -n2 8.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_9.00.txt -n1 14.00 -n2 9.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_10.00.txt -n1 14.00 -n2 10.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_11.00.txt -n1 14.00 -n2 11.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_12.00.txt -n1 14.00 -n2 12.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_13.00.txt -n1 14.00 -n2 13.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_14.00.txt -n1 14.00 -n2 14.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_15.00.txt -n1 14.00 -n2 15.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_16.00.txt -n1 14.00 -n2 16.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_17.00.txt -n1 14.00 -n2 17.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_18.00.txt -n1 14.00 -n2 18.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_19.00.txt -n1 14.00 -n2 19.00 -n result/test2020/parcial_14.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_14.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_14.00_20.00.txt -n1 14.00 -n2 20.00 -n result/test2020/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_15.out
#SBATCH --error  jobs/RTHY_mono_test2020_15.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_1.00.txt -n1 15.00 -n2 1.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_2.00.txt -n1 15.00 -n2 2.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_3.00.txt -n1 15.00 -n2 3.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_4.00.txt -n1 15.00 -n2 4.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_5.00.txt -n1 15.00 -n2 5.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_6.00.txt -n1 15.00 -n2 6.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_7.00.txt -n1 15.00 -n2 7.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_8.00.txt -n1 15.00 -n2 8.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_9.00.txt -n1 15.00 -n2 9.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_10.00.txt -n1 15.00 -n2 10.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_11.00.txt -n1 15.00 -n2 11.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_12.00.txt -n1 15.00 -n2 12.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_13.00.txt -n1 15.00 -n2 13.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_14.00.txt -n1 15.00 -n2 14.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_15.00.txt -n1 15.00 -n2 15.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_16.00.txt -n1 15.00 -n2 16.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_17.00.txt -n1 15.00 -n2 17.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_18.00.txt -n1 15.00 -n2 18.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_19.00.txt -n1 15.00 -n2 19.00 -n result/test2020/parcial_15.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_15.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_15.00_20.00.txt -n1 15.00 -n2 20.00 -n result/test2020/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_16.out
#SBATCH --error  jobs/RTHY_mono_test2020_16.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_1.00.txt -n1 16.00 -n2 1.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_2.00.txt -n1 16.00 -n2 2.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_3.00.txt -n1 16.00 -n2 3.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_4.00.txt -n1 16.00 -n2 4.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_5.00.txt -n1 16.00 -n2 5.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_6.00.txt -n1 16.00 -n2 6.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_7.00.txt -n1 16.00 -n2 7.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_8.00.txt -n1 16.00 -n2 8.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_9.00.txt -n1 16.00 -n2 9.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_10.00.txt -n1 16.00 -n2 10.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_11.00.txt -n1 16.00 -n2 11.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_12.00.txt -n1 16.00 -n2 12.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_13.00.txt -n1 16.00 -n2 13.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_14.00.txt -n1 16.00 -n2 14.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_15.00.txt -n1 16.00 -n2 15.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_16.00.txt -n1 16.00 -n2 16.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_17.00.txt -n1 16.00 -n2 17.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_18.00.txt -n1 16.00 -n2 18.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_19.00.txt -n1 16.00 -n2 19.00 -n result/test2020/parcial_16.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_16.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_16.00_20.00.txt -n1 16.00 -n2 20.00 -n result/test2020/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_17.out
#SBATCH --error  jobs/RTHY_mono_test2020_17.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_1.00.txt -n1 17.00 -n2 1.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_2.00.txt -n1 17.00 -n2 2.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_3.00.txt -n1 17.00 -n2 3.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_4.00.txt -n1 17.00 -n2 4.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_5.00.txt -n1 17.00 -n2 5.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_6.00.txt -n1 17.00 -n2 6.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_7.00.txt -n1 17.00 -n2 7.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_8.00.txt -n1 17.00 -n2 8.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_9.00.txt -n1 17.00 -n2 9.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_10.00.txt -n1 17.00 -n2 10.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_11.00.txt -n1 17.00 -n2 11.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_12.00.txt -n1 17.00 -n2 12.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_13.00.txt -n1 17.00 -n2 13.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_14.00.txt -n1 17.00 -n2 14.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_15.00.txt -n1 17.00 -n2 15.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_16.00.txt -n1 17.00 -n2 16.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_17.00.txt -n1 17.00 -n2 17.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_18.00.txt -n1 17.00 -n2 18.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_19.00.txt -n1 17.00 -n2 19.00 -n result/test2020/parcial_17.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_17.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_17.00_20.00.txt -n1 17.00 -n2 20.00 -n result/test2020/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_18.out
#SBATCH --error  jobs/RTHY_mono_test2020_18.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_1.00.txt -n1 18.00 -n2 1.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_2.00.txt -n1 18.00 -n2 2.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_3.00.txt -n1 18.00 -n2 3.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_4.00.txt -n1 18.00 -n2 4.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_5.00.txt -n1 18.00 -n2 5.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_6.00.txt -n1 18.00 -n2 6.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_7.00.txt -n1 18.00 -n2 7.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_8.00.txt -n1 18.00 -n2 8.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_9.00.txt -n1 18.00 -n2 9.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_10.00.txt -n1 18.00 -n2 10.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_11.00.txt -n1 18.00 -n2 11.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_12.00.txt -n1 18.00 -n2 12.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_13.00.txt -n1 18.00 -n2 13.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_14.00.txt -n1 18.00 -n2 14.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_15.00.txt -n1 18.00 -n2 15.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_16.00.txt -n1 18.00 -n2 16.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_17.00.txt -n1 18.00 -n2 17.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_18.00.txt -n1 18.00 -n2 18.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_19.00.txt -n1 18.00 -n2 19.00 -n result/test2020/parcial_18.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_18.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_18.00_20.00.txt -n1 18.00 -n2 20.00 -n result/test2020/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_19.out
#SBATCH --error  jobs/RTHY_mono_test2020_19.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_1.00.txt -n1 19.00 -n2 1.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_2.00.txt -n1 19.00 -n2 2.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_3.00.txt -n1 19.00 -n2 3.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_4.00.txt -n1 19.00 -n2 4.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_5.00.txt -n1 19.00 -n2 5.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_6.00.txt -n1 19.00 -n2 6.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_7.00.txt -n1 19.00 -n2 7.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_8.00.txt -n1 19.00 -n2 8.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_9.00.txt -n1 19.00 -n2 9.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_10.00.txt -n1 19.00 -n2 10.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_11.00.txt -n1 19.00 -n2 11.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_12.00.txt -n1 19.00 -n2 12.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_13.00.txt -n1 19.00 -n2 13.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_14.00.txt -n1 19.00 -n2 14.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_15.00.txt -n1 19.00 -n2 15.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_16.00.txt -n1 19.00 -n2 16.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_17.00.txt -n1 19.00 -n2 17.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_18.00.txt -n1 19.00 -n2 18.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_19.00.txt -n1 19.00 -n2 19.00 -n result/test2020/parcial_19.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_19.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_19.00_20.00.txt -n1 19.00 -n2 20.00 -n result/test2020/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_20.out
#SBATCH --error  jobs/RTHY_mono_test2020_20.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_1.00.txt -n1 20.00 -n2 1.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_2.00.txt -n1 20.00 -n2 2.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_3.00.txt -n1 20.00 -n2 3.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_4.00.txt -n1 20.00 -n2 4.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_5.00.txt -n1 20.00 -n2 5.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_6.00.txt -n1 20.00 -n2 6.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_7.00.txt -n1 20.00 -n2 7.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_8.00.txt -n1 20.00 -n2 8.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_9.00.txt -n1 20.00 -n2 9.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_10.00.txt -n1 20.00 -n2 10.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_11.00.txt -n1 20.00 -n2 11.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_12.00.txt -n1 20.00 -n2 12.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_13.00.txt -n1 20.00 -n2 13.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_14.00.txt -n1 20.00 -n2 14.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_15.00.txt -n1 20.00 -n2 15.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_16.00.txt -n1 20.00 -n2 16.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_17.00.txt -n1 20.00 -n2 17.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_18.00.txt -n1 20.00 -n2 18.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_19.00.txt -n1 20.00 -n2 19.00 -n result/test2020/parcial_20.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_20.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_20.00_20.00.txt -n1 20.00 -n2 20.00 -n result/test2020/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_21.out
#SBATCH --error  jobs/RTHY_mono_test2020_21.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_1.00.txt -n1 21.00 -n2 1.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_2.00.txt -n1 21.00 -n2 2.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_3.00.txt -n1 21.00 -n2 3.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_4.00.txt -n1 21.00 -n2 4.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_5.00.txt -n1 21.00 -n2 5.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_6.00.txt -n1 21.00 -n2 6.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_7.00.txt -n1 21.00 -n2 7.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_8.00.txt -n1 21.00 -n2 8.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_9.00.txt -n1 21.00 -n2 9.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_10.00.txt -n1 21.00 -n2 10.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_11.00.txt -n1 21.00 -n2 11.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_12.00.txt -n1 21.00 -n2 12.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_13.00.txt -n1 21.00 -n2 13.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_14.00.txt -n1 21.00 -n2 14.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_15.00.txt -n1 21.00 -n2 15.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_16.00.txt -n1 21.00 -n2 16.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_17.00.txt -n1 21.00 -n2 17.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_18.00.txt -n1 21.00 -n2 18.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_19.00.txt -n1 21.00 -n2 19.00 -n result/test2020/parcial_21.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_21.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_21.00_20.00.txt -n1 21.00 -n2 20.00 -n result/test2020/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_22.out
#SBATCH --error  jobs/RTHY_mono_test2020_22.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_1.00.txt -n1 22.00 -n2 1.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_2.00.txt -n1 22.00 -n2 2.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_3.00.txt -n1 22.00 -n2 3.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_4.00.txt -n1 22.00 -n2 4.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_5.00.txt -n1 22.00 -n2 5.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_6.00.txt -n1 22.00 -n2 6.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_7.00.txt -n1 22.00 -n2 7.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_8.00.txt -n1 22.00 -n2 8.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_9.00.txt -n1 22.00 -n2 9.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_10.00.txt -n1 22.00 -n2 10.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_11.00.txt -n1 22.00 -n2 11.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_12.00.txt -n1 22.00 -n2 12.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_13.00.txt -n1 22.00 -n2 13.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_14.00.txt -n1 22.00 -n2 14.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_15.00.txt -n1 22.00 -n2 15.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_16.00.txt -n1 22.00 -n2 16.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_17.00.txt -n1 22.00 -n2 17.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_18.00.txt -n1 22.00 -n2 18.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_19.00.txt -n1 22.00 -n2 19.00 -n result/test2020/parcial_22.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_22.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_22.00_20.00.txt -n1 22.00 -n2 20.00 -n result/test2020/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_23.out
#SBATCH --error  jobs/RTHY_mono_test2020_23.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_1.00.txt -n1 23.00 -n2 1.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_2.00.txt -n1 23.00 -n2 2.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_3.00.txt -n1 23.00 -n2 3.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_4.00.txt -n1 23.00 -n2 4.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_5.00.txt -n1 23.00 -n2 5.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_6.00.txt -n1 23.00 -n2 6.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_7.00.txt -n1 23.00 -n2 7.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_8.00.txt -n1 23.00 -n2 8.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_9.00.txt -n1 23.00 -n2 9.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_10.00.txt -n1 23.00 -n2 10.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_11.00.txt -n1 23.00 -n2 11.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_12.00.txt -n1 23.00 -n2 12.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_13.00.txt -n1 23.00 -n2 13.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_14.00.txt -n1 23.00 -n2 14.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_15.00.txt -n1 23.00 -n2 15.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_16.00.txt -n1 23.00 -n2 16.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_17.00.txt -n1 23.00 -n2 17.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_18.00.txt -n1 23.00 -n2 18.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_19.00.txt -n1 23.00 -n2 19.00 -n result/test2020/parcial_23.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_23.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_23.00_20.00.txt -n1 23.00 -n2 20.00 -n result/test2020/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_24.out
#SBATCH --error  jobs/RTHY_mono_test2020_24.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_1.00.txt -n1 24.00 -n2 1.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_2.00.txt -n1 24.00 -n2 2.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_3.00.txt -n1 24.00 -n2 3.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_4.00.txt -n1 24.00 -n2 4.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_5.00.txt -n1 24.00 -n2 5.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_6.00.txt -n1 24.00 -n2 6.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_7.00.txt -n1 24.00 -n2 7.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_8.00.txt -n1 24.00 -n2 8.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_9.00.txt -n1 24.00 -n2 9.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_10.00.txt -n1 24.00 -n2 10.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_11.00.txt -n1 24.00 -n2 11.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_12.00.txt -n1 24.00 -n2 12.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_13.00.txt -n1 24.00 -n2 13.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_14.00.txt -n1 24.00 -n2 14.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_15.00.txt -n1 24.00 -n2 15.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_16.00.txt -n1 24.00 -n2 16.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_17.00.txt -n1 24.00 -n2 17.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_18.00.txt -n1 24.00 -n2 18.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_19.00.txt -n1 24.00 -n2 19.00 -n result/test2020/parcial_24.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_24.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_24.00_20.00.txt -n1 24.00 -n2 20.00 -n result/test2020/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_25.out
#SBATCH --error  jobs/RTHY_mono_test2020_25.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_1.00.txt -n1 25.00 -n2 1.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_2.00.txt -n1 25.00 -n2 2.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_3.00.txt -n1 25.00 -n2 3.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_4.00.txt -n1 25.00 -n2 4.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_5.00.txt -n1 25.00 -n2 5.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_6.00.txt -n1 25.00 -n2 6.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_7.00.txt -n1 25.00 -n2 7.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_8.00.txt -n1 25.00 -n2 8.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_9.00.txt -n1 25.00 -n2 9.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_10.00.txt -n1 25.00 -n2 10.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_11.00.txt -n1 25.00 -n2 11.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_12.00.txt -n1 25.00 -n2 12.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_13.00.txt -n1 25.00 -n2 13.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_14.00.txt -n1 25.00 -n2 14.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_15.00.txt -n1 25.00 -n2 15.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_16.00.txt -n1 25.00 -n2 16.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_17.00.txt -n1 25.00 -n2 17.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_18.00.txt -n1 25.00 -n2 18.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_19.00.txt -n1 25.00 -n2 19.00 -n result/test2020/parcial_25.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_25.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_25.00_20.00.txt -n1 25.00 -n2 20.00 -n result/test2020/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_26.out
#SBATCH --error  jobs/RTHY_mono_test2020_26.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_1.00.txt -n1 26.00 -n2 1.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_2.00.txt -n1 26.00 -n2 2.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_3.00.txt -n1 26.00 -n2 3.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_4.00.txt -n1 26.00 -n2 4.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_5.00.txt -n1 26.00 -n2 5.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_6.00.txt -n1 26.00 -n2 6.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_7.00.txt -n1 26.00 -n2 7.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_8.00.txt -n1 26.00 -n2 8.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_9.00.txt -n1 26.00 -n2 9.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_10.00.txt -n1 26.00 -n2 10.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_11.00.txt -n1 26.00 -n2 11.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_12.00.txt -n1 26.00 -n2 12.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_13.00.txt -n1 26.00 -n2 13.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_14.00.txt -n1 26.00 -n2 14.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_15.00.txt -n1 26.00 -n2 15.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_16.00.txt -n1 26.00 -n2 16.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_17.00.txt -n1 26.00 -n2 17.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_18.00.txt -n1 26.00 -n2 18.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_19.00.txt -n1 26.00 -n2 19.00 -n result/test2020/parcial_26.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_26.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_26.00_20.00.txt -n1 26.00 -n2 20.00 -n result/test2020/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_27.out
#SBATCH --error  jobs/RTHY_mono_test2020_27.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_1.00.txt -n1 27.00 -n2 1.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_2.00.txt -n1 27.00 -n2 2.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_3.00.txt -n1 27.00 -n2 3.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_4.00.txt -n1 27.00 -n2 4.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_5.00.txt -n1 27.00 -n2 5.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_6.00.txt -n1 27.00 -n2 6.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_7.00.txt -n1 27.00 -n2 7.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_8.00.txt -n1 27.00 -n2 8.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_9.00.txt -n1 27.00 -n2 9.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_10.00.txt -n1 27.00 -n2 10.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_11.00.txt -n1 27.00 -n2 11.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_12.00.txt -n1 27.00 -n2 12.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_13.00.txt -n1 27.00 -n2 13.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_14.00.txt -n1 27.00 -n2 14.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_15.00.txt -n1 27.00 -n2 15.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_16.00.txt -n1 27.00 -n2 16.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_17.00.txt -n1 27.00 -n2 17.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_18.00.txt -n1 27.00 -n2 18.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_19.00.txt -n1 27.00 -n2 19.00 -n result/test2020/parcial_27.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_27.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_27.00_20.00.txt -n1 27.00 -n2 20.00 -n result/test2020/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_28.out
#SBATCH --error  jobs/RTHY_mono_test2020_28.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_1.00.txt -n1 28.00 -n2 1.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_2.00.txt -n1 28.00 -n2 2.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_3.00.txt -n1 28.00 -n2 3.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_4.00.txt -n1 28.00 -n2 4.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_5.00.txt -n1 28.00 -n2 5.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_6.00.txt -n1 28.00 -n2 6.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_7.00.txt -n1 28.00 -n2 7.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_8.00.txt -n1 28.00 -n2 8.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_9.00.txt -n1 28.00 -n2 9.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_10.00.txt -n1 28.00 -n2 10.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_11.00.txt -n1 28.00 -n2 11.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_12.00.txt -n1 28.00 -n2 12.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_13.00.txt -n1 28.00 -n2 13.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_14.00.txt -n1 28.00 -n2 14.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_15.00.txt -n1 28.00 -n2 15.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_16.00.txt -n1 28.00 -n2 16.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_17.00.txt -n1 28.00 -n2 17.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_18.00.txt -n1 28.00 -n2 18.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_19.00.txt -n1 28.00 -n2 19.00 -n result/test2020/parcial_28.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_28.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_28.00_20.00.txt -n1 28.00 -n2 20.00 -n result/test2020/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_29.out
#SBATCH --error  jobs/RTHY_mono_test2020_29.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_1.00.txt -n1 29.00 -n2 1.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_2.00.txt -n1 29.00 -n2 2.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_3.00.txt -n1 29.00 -n2 3.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_4.00.txt -n1 29.00 -n2 4.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_5.00.txt -n1 29.00 -n2 5.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_6.00.txt -n1 29.00 -n2 6.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_7.00.txt -n1 29.00 -n2 7.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_8.00.txt -n1 29.00 -n2 8.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_9.00.txt -n1 29.00 -n2 9.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_10.00.txt -n1 29.00 -n2 10.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_11.00.txt -n1 29.00 -n2 11.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_12.00.txt -n1 29.00 -n2 12.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_13.00.txt -n1 29.00 -n2 13.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_14.00.txt -n1 29.00 -n2 14.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_15.00.txt -n1 29.00 -n2 15.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_16.00.txt -n1 29.00 -n2 16.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_17.00.txt -n1 29.00 -n2 17.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_18.00.txt -n1 29.00 -n2 18.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_19.00.txt -n1 29.00 -n2 19.00 -n result/test2020/parcial_29.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_29.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_29.00_20.00.txt -n1 29.00 -n2 20.00 -n result/test2020/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_30.out
#SBATCH --error  jobs/RTHY_mono_test2020_30.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_1.00.txt -n1 30.00 -n2 1.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_2.00.txt -n1 30.00 -n2 2.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_3.00.txt -n1 30.00 -n2 3.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_4.00.txt -n1 30.00 -n2 4.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_5.00.txt -n1 30.00 -n2 5.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_6.00.txt -n1 30.00 -n2 6.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_7.00.txt -n1 30.00 -n2 7.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_8.00.txt -n1 30.00 -n2 8.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_9.00.txt -n1 30.00 -n2 9.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_10.00.txt -n1 30.00 -n2 10.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_11.00.txt -n1 30.00 -n2 11.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_12.00.txt -n1 30.00 -n2 12.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_13.00.txt -n1 30.00 -n2 13.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_14.00.txt -n1 30.00 -n2 14.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_15.00.txt -n1 30.00 -n2 15.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_16.00.txt -n1 30.00 -n2 16.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_17.00.txt -n1 30.00 -n2 17.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_18.00.txt -n1 30.00 -n2 18.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_19.00.txt -n1 30.00 -n2 19.00 -n result/test2020/parcial_30.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_30.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_30.00_20.00.txt -n1 30.00 -n2 20.00 -n result/test2020/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_31.out
#SBATCH --error  jobs/RTHY_mono_test2020_31.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_1.00.txt -n1 31.00 -n2 1.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_2.00.txt -n1 31.00 -n2 2.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_3.00.txt -n1 31.00 -n2 3.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_4.00.txt -n1 31.00 -n2 4.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_5.00.txt -n1 31.00 -n2 5.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_6.00.txt -n1 31.00 -n2 6.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_7.00.txt -n1 31.00 -n2 7.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_8.00.txt -n1 31.00 -n2 8.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_9.00.txt -n1 31.00 -n2 9.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_10.00.txt -n1 31.00 -n2 10.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_11.00.txt -n1 31.00 -n2 11.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_12.00.txt -n1 31.00 -n2 12.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_13.00.txt -n1 31.00 -n2 13.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_14.00.txt -n1 31.00 -n2 14.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_15.00.txt -n1 31.00 -n2 15.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_16.00.txt -n1 31.00 -n2 16.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_17.00.txt -n1 31.00 -n2 17.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_18.00.txt -n1 31.00 -n2 18.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_19.00.txt -n1 31.00 -n2 19.00 -n result/test2020/parcial_31.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_31.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_31.00_20.00.txt -n1 31.00 -n2 20.00 -n result/test2020/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_32.out
#SBATCH --error  jobs/RTHY_mono_test2020_32.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_1.00.txt -n1 32.00 -n2 1.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_2.00.txt -n1 32.00 -n2 2.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_3.00.txt -n1 32.00 -n2 3.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_4.00.txt -n1 32.00 -n2 4.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_5.00.txt -n1 32.00 -n2 5.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_6.00.txt -n1 32.00 -n2 6.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_7.00.txt -n1 32.00 -n2 7.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_8.00.txt -n1 32.00 -n2 8.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_9.00.txt -n1 32.00 -n2 9.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_10.00.txt -n1 32.00 -n2 10.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_11.00.txt -n1 32.00 -n2 11.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_12.00.txt -n1 32.00 -n2 12.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_13.00.txt -n1 32.00 -n2 13.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_14.00.txt -n1 32.00 -n2 14.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_15.00.txt -n1 32.00 -n2 15.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_16.00.txt -n1 32.00 -n2 16.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_17.00.txt -n1 32.00 -n2 17.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_18.00.txt -n1 32.00 -n2 18.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_19.00.txt -n1 32.00 -n2 19.00 -n result/test2020/parcial_32.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_32.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_32.00_20.00.txt -n1 32.00 -n2 20.00 -n result/test2020/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_33.out
#SBATCH --error  jobs/RTHY_mono_test2020_33.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_1.00.txt -n1 33.00 -n2 1.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_2.00.txt -n1 33.00 -n2 2.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_3.00.txt -n1 33.00 -n2 3.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_4.00.txt -n1 33.00 -n2 4.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_5.00.txt -n1 33.00 -n2 5.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_6.00.txt -n1 33.00 -n2 6.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_7.00.txt -n1 33.00 -n2 7.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_8.00.txt -n1 33.00 -n2 8.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_9.00.txt -n1 33.00 -n2 9.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_10.00.txt -n1 33.00 -n2 10.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_11.00.txt -n1 33.00 -n2 11.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_12.00.txt -n1 33.00 -n2 12.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_13.00.txt -n1 33.00 -n2 13.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_14.00.txt -n1 33.00 -n2 14.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_15.00.txt -n1 33.00 -n2 15.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_16.00.txt -n1 33.00 -n2 16.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_17.00.txt -n1 33.00 -n2 17.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_18.00.txt -n1 33.00 -n2 18.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_19.00.txt -n1 33.00 -n2 19.00 -n result/test2020/parcial_33.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_33.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_33.00_20.00.txt -n1 33.00 -n2 20.00 -n result/test2020/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_34.out
#SBATCH --error  jobs/RTHY_mono_test2020_34.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_1.00.txt -n1 34.00 -n2 1.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_2.00.txt -n1 34.00 -n2 2.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_3.00.txt -n1 34.00 -n2 3.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_4.00.txt -n1 34.00 -n2 4.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_5.00.txt -n1 34.00 -n2 5.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_6.00.txt -n1 34.00 -n2 6.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_7.00.txt -n1 34.00 -n2 7.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_8.00.txt -n1 34.00 -n2 8.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_9.00.txt -n1 34.00 -n2 9.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_10.00.txt -n1 34.00 -n2 10.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_11.00.txt -n1 34.00 -n2 11.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_12.00.txt -n1 34.00 -n2 12.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_13.00.txt -n1 34.00 -n2 13.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_14.00.txt -n1 34.00 -n2 14.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_15.00.txt -n1 34.00 -n2 15.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_16.00.txt -n1 34.00 -n2 16.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_17.00.txt -n1 34.00 -n2 17.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_18.00.txt -n1 34.00 -n2 18.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_19.00.txt -n1 34.00 -n2 19.00 -n result/test2020/parcial_34.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_34.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_34.00_20.00.txt -n1 34.00 -n2 20.00 -n result/test2020/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_35.out
#SBATCH --error  jobs/RTHY_mono_test2020_35.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_1.00.txt -n1 35.00 -n2 1.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_2.00.txt -n1 35.00 -n2 2.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_3.00.txt -n1 35.00 -n2 3.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_4.00.txt -n1 35.00 -n2 4.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_5.00.txt -n1 35.00 -n2 5.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_6.00.txt -n1 35.00 -n2 6.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_7.00.txt -n1 35.00 -n2 7.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_8.00.txt -n1 35.00 -n2 8.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_9.00.txt -n1 35.00 -n2 9.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_10.00.txt -n1 35.00 -n2 10.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_11.00.txt -n1 35.00 -n2 11.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_12.00.txt -n1 35.00 -n2 12.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_13.00.txt -n1 35.00 -n2 13.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_14.00.txt -n1 35.00 -n2 14.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_15.00.txt -n1 35.00 -n2 15.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_16.00.txt -n1 35.00 -n2 16.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_17.00.txt -n1 35.00 -n2 17.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_18.00.txt -n1 35.00 -n2 18.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_19.00.txt -n1 35.00 -n2 19.00 -n result/test2020/parcial_35.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_35.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_35.00_20.00.txt -n1 35.00 -n2 20.00 -n result/test2020/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_36.out
#SBATCH --error  jobs/RTHY_mono_test2020_36.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_1.00.txt -n1 36.00 -n2 1.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_2.00.txt -n1 36.00 -n2 2.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_3.00.txt -n1 36.00 -n2 3.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_4.00.txt -n1 36.00 -n2 4.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_5.00.txt -n1 36.00 -n2 5.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_6.00.txt -n1 36.00 -n2 6.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_7.00.txt -n1 36.00 -n2 7.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_8.00.txt -n1 36.00 -n2 8.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_9.00.txt -n1 36.00 -n2 9.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_10.00.txt -n1 36.00 -n2 10.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_11.00.txt -n1 36.00 -n2 11.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_12.00.txt -n1 36.00 -n2 12.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_13.00.txt -n1 36.00 -n2 13.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_14.00.txt -n1 36.00 -n2 14.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_15.00.txt -n1 36.00 -n2 15.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_16.00.txt -n1 36.00 -n2 16.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_17.00.txt -n1 36.00 -n2 17.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_18.00.txt -n1 36.00 -n2 18.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_19.00.txt -n1 36.00 -n2 19.00 -n result/test2020/parcial_36.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_36.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_36.00_20.00.txt -n1 36.00 -n2 20.00 -n result/test2020/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_37.out
#SBATCH --error  jobs/RTHY_mono_test2020_37.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_1.00.txt -n1 37.00 -n2 1.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_2.00.txt -n1 37.00 -n2 2.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_3.00.txt -n1 37.00 -n2 3.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_4.00.txt -n1 37.00 -n2 4.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_5.00.txt -n1 37.00 -n2 5.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_6.00.txt -n1 37.00 -n2 6.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_7.00.txt -n1 37.00 -n2 7.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_8.00.txt -n1 37.00 -n2 8.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_9.00.txt -n1 37.00 -n2 9.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_10.00.txt -n1 37.00 -n2 10.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_11.00.txt -n1 37.00 -n2 11.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_12.00.txt -n1 37.00 -n2 12.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_13.00.txt -n1 37.00 -n2 13.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_14.00.txt -n1 37.00 -n2 14.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_15.00.txt -n1 37.00 -n2 15.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_16.00.txt -n1 37.00 -n2 16.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_17.00.txt -n1 37.00 -n2 17.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_18.00.txt -n1 37.00 -n2 18.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_19.00.txt -n1 37.00 -n2 19.00 -n result/test2020/parcial_37.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_37.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_37.00_20.00.txt -n1 37.00 -n2 20.00 -n result/test2020/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_38.out
#SBATCH --error  jobs/RTHY_mono_test2020_38.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_1.00.txt -n1 38.00 -n2 1.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_2.00.txt -n1 38.00 -n2 2.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_3.00.txt -n1 38.00 -n2 3.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_4.00.txt -n1 38.00 -n2 4.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_5.00.txt -n1 38.00 -n2 5.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_6.00.txt -n1 38.00 -n2 6.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_7.00.txt -n1 38.00 -n2 7.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_8.00.txt -n1 38.00 -n2 8.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_9.00.txt -n1 38.00 -n2 9.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_10.00.txt -n1 38.00 -n2 10.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_11.00.txt -n1 38.00 -n2 11.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_12.00.txt -n1 38.00 -n2 12.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_13.00.txt -n1 38.00 -n2 13.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_14.00.txt -n1 38.00 -n2 14.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_15.00.txt -n1 38.00 -n2 15.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_16.00.txt -n1 38.00 -n2 16.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_17.00.txt -n1 38.00 -n2 17.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_18.00.txt -n1 38.00 -n2 18.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_19.00.txt -n1 38.00 -n2 19.00 -n result/test2020/parcial_38.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_38.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_38.00_20.00.txt -n1 38.00 -n2 20.00 -n result/test2020/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_39.out
#SBATCH --error  jobs/RTHY_mono_test2020_39.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_1.00.txt -n1 39.00 -n2 1.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_2.00.txt -n1 39.00 -n2 2.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_3.00.txt -n1 39.00 -n2 3.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_4.00.txt -n1 39.00 -n2 4.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_5.00.txt -n1 39.00 -n2 5.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_6.00.txt -n1 39.00 -n2 6.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_7.00.txt -n1 39.00 -n2 7.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_8.00.txt -n1 39.00 -n2 8.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_9.00.txt -n1 39.00 -n2 9.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_10.00.txt -n1 39.00 -n2 10.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_11.00.txt -n1 39.00 -n2 11.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_12.00.txt -n1 39.00 -n2 12.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_13.00.txt -n1 39.00 -n2 13.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_14.00.txt -n1 39.00 -n2 14.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_15.00.txt -n1 39.00 -n2 15.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_16.00.txt -n1 39.00 -n2 16.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_17.00.txt -n1 39.00 -n2 17.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_18.00.txt -n1 39.00 -n2 18.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_19.00.txt -n1 39.00 -n2 19.00 -n result/test2020/parcial_39.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_39.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_39.00_20.00.txt -n1 39.00 -n2 20.00 -n result/test2020/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_40.out
#SBATCH --error  jobs/RTHY_mono_test2020_40.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_1.00.txt -n1 40.00 -n2 1.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_2.00.txt -n1 40.00 -n2 2.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_3.00.txt -n1 40.00 -n2 3.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_4.00.txt -n1 40.00 -n2 4.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_5.00.txt -n1 40.00 -n2 5.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_6.00.txt -n1 40.00 -n2 6.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_7.00.txt -n1 40.00 -n2 7.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_8.00.txt -n1 40.00 -n2 8.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_9.00.txt -n1 40.00 -n2 9.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_10.00.txt -n1 40.00 -n2 10.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_11.00.txt -n1 40.00 -n2 11.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_12.00.txt -n1 40.00 -n2 12.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_13.00.txt -n1 40.00 -n2 13.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_14.00.txt -n1 40.00 -n2 14.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_15.00.txt -n1 40.00 -n2 15.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_16.00.txt -n1 40.00 -n2 16.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_17.00.txt -n1 40.00 -n2 17.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_18.00.txt -n1 40.00 -n2 18.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_19.00.txt -n1 40.00 -n2 19.00 -n result/test2020/parcial_40.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_40.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_40.00_20.00.txt -n1 40.00 -n2 20.00 -n result/test2020/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_41.out
#SBATCH --error  jobs/RTHY_mono_test2020_41.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_1.00.txt -n1 41.00 -n2 1.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_2.00.txt -n1 41.00 -n2 2.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_3.00.txt -n1 41.00 -n2 3.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_4.00.txt -n1 41.00 -n2 4.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_5.00.txt -n1 41.00 -n2 5.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_6.00.txt -n1 41.00 -n2 6.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_7.00.txt -n1 41.00 -n2 7.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_8.00.txt -n1 41.00 -n2 8.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_9.00.txt -n1 41.00 -n2 9.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_10.00.txt -n1 41.00 -n2 10.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_11.00.txt -n1 41.00 -n2 11.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_12.00.txt -n1 41.00 -n2 12.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_13.00.txt -n1 41.00 -n2 13.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_14.00.txt -n1 41.00 -n2 14.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_15.00.txt -n1 41.00 -n2 15.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_16.00.txt -n1 41.00 -n2 16.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_17.00.txt -n1 41.00 -n2 17.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_18.00.txt -n1 41.00 -n2 18.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_19.00.txt -n1 41.00 -n2 19.00 -n result/test2020/parcial_41.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_41.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_41.00_20.00.txt -n1 41.00 -n2 20.00 -n result/test2020/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_42.out
#SBATCH --error  jobs/RTHY_mono_test2020_42.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_1.00.txt -n1 42.00 -n2 1.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_2.00.txt -n1 42.00 -n2 2.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_3.00.txt -n1 42.00 -n2 3.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_4.00.txt -n1 42.00 -n2 4.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_5.00.txt -n1 42.00 -n2 5.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_6.00.txt -n1 42.00 -n2 6.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_7.00.txt -n1 42.00 -n2 7.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_8.00.txt -n1 42.00 -n2 8.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_9.00.txt -n1 42.00 -n2 9.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_10.00.txt -n1 42.00 -n2 10.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_11.00.txt -n1 42.00 -n2 11.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_12.00.txt -n1 42.00 -n2 12.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_13.00.txt -n1 42.00 -n2 13.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_14.00.txt -n1 42.00 -n2 14.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_15.00.txt -n1 42.00 -n2 15.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_16.00.txt -n1 42.00 -n2 16.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_17.00.txt -n1 42.00 -n2 17.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_18.00.txt -n1 42.00 -n2 18.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_19.00.txt -n1 42.00 -n2 19.00 -n result/test2020/parcial_42.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_42.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_42.00_20.00.txt -n1 42.00 -n2 20.00 -n result/test2020/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_43.out
#SBATCH --error  jobs/RTHY_mono_test2020_43.err
#SBATCH -w nodo07
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_1.00.txt -n1 43.00 -n2 1.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_2.00.txt -n1 43.00 -n2 2.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_3.00.txt -n1 43.00 -n2 3.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_4.00.txt -n1 43.00 -n2 4.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_5.00.txt -n1 43.00 -n2 5.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_6.00.txt -n1 43.00 -n2 6.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_7.00.txt -n1 43.00 -n2 7.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_8.00.txt -n1 43.00 -n2 8.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_9.00.txt -n1 43.00 -n2 9.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_10.00.txt -n1 43.00 -n2 10.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_11.00.txt -n1 43.00 -n2 11.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_12.00.txt -n1 43.00 -n2 12.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_13.00.txt -n1 43.00 -n2 13.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_14.00.txt -n1 43.00 -n2 14.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_15.00.txt -n1 43.00 -n2 15.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_16.00.txt -n1 43.00 -n2 16.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_17.00.txt -n1 43.00 -n2 17.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_18.00.txt -n1 43.00 -n2 18.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_19.00.txt -n1 43.00 -n2 19.00 -n result/test2020/parcial_43.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_43.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_43.00_20.00.txt -n1 43.00 -n2 20.00 -n result/test2020/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy_mono
#SBATCH --output jobs/RTHY_mono_test2020_44.out
#SBATCH --error  jobs/RTHY_mono_test2020_44.err
#SBATCH -w nodo06
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_1.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_1.00.txt -n1 44.00 -n2 1.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_2.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_2.00.txt -n1 44.00 -n2 2.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_3.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_3.00.txt -n1 44.00 -n2 3.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_4.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_4.00.txt -n1 44.00 -n2 4.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_5.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_5.00.txt -n1 44.00 -n2 5.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_6.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_6.00.txt -n1 44.00 -n2 6.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_7.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_7.00.txt -n1 44.00 -n2 7.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_8.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_8.00.txt -n1 44.00 -n2 8.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_9.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_9.00.txt -n1 44.00 -n2 9.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_10.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_10.00.txt -n1 44.00 -n2 10.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_11.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_11.00.txt -n1 44.00 -n2 11.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_12.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_12.00.txt -n1 44.00 -n2 12.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_13.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_13.00.txt -n1 44.00 -n2 13.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_14.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_14.00.txt -n1 44.00 -n2 14.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_15.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_15.00.txt -n1 44.00 -n2 15.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_16.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_16.00.txt -n1 44.00 -n2 16.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_17.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_17.00.txt -n1 44.00 -n2 17.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_18.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_18.00.txt -n1 44.00 -n2 18.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_19.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_19.00.txt -n1 44.00 -n2 19.00 -n result/test2020/parcial_44.txt

./RTHybrid -xml xml_in/test2020/xml_test2020_44.00_20.00.xml
python invariante.py -f data_out/test2020/res_test2020_44.00_20.00.txt -n1 44.00 -n2 20.00 -n result/test2020/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

