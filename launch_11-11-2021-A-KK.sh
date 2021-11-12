echo -e '#!/bin/bash
#SBATCH --job-name=RTHy0
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_0.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_0.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy1
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_1.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_1.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy2
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_2.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_2.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy3
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_3.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_3.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy4
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_4.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_4.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy5
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_5.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_5.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy6
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_6.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_6.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy7
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_7.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_7.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy8
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_8.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_8.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy9
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_9.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_9.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_15.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy10
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_10.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_10.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy11
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_11.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_11.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy12
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_12.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_12.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy13
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_13.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_13.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy14
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_14.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_14.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy15
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_15.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_15.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy16
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_16.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_16.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy17
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_17.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_17.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy18
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_18.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_18.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy19
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_19.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_19.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_16.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy20
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_20.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_20.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy21
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_21.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_21.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy22
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_22.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_22.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy23
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_23.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_23.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy24
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_24.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_24.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy25
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_25.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_25.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy26
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_26.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_26.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy27
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_27.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_27.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy28
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_28.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_28.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy29
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_29.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_29.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_17.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy30
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_30.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_30.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy31
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_31.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_31.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy32
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_32.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_32.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy33
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_33.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_33.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy34
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_34.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_34.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy35
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_35.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_35.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy36
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_36.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_36.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy37
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_37.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_37.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy38
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_38.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_38.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy39
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_39.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_39.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_18.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy40
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_40.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_40.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy41
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_41.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_41.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy42
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_42.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_42.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy43
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_43.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_43.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy44
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_44.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_44.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy45
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_45.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_45.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy46
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_46.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_46.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy47
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_47.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_47.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy48
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_48.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_48.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy49
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_49.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_49.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_19.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy50
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_50.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_50.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy51
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_51.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_51.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy52
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_52.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_52.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy53
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_53.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_53.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy54
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_54.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_54.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy55
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_55.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_55.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy56
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_56.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_56.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy57
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_57.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_57.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy58
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_58.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_58.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy59
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_59.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_59.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_20.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy60
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_60.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_60.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy61
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_61.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_61.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy62
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_62.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_62.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy63
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_63.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_63.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy64
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_64.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_64.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy65
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_65.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_65.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy66
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_66.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_66.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy67
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_67.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_67.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy68
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_68.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_68.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy69
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_69.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_69.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_21.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy70
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_70.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_70.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy71
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_71.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_71.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy72
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_72.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_72.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy73
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_73.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_73.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy74
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_74.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_74.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy75
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_75.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_75.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy76
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_76.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_76.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy77
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_77.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_77.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy78
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_78.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_78.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy79
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_79.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_79.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_22.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy80
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_80.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_80.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy81
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_81.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_81.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy82
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_82.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_82.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy83
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_83.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_83.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy84
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_84.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_84.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy85
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_85.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_85.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy86
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_86.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_86.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy87
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_87.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_87.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy88
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_88.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_88.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy89
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_89.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_89.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_23.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy90
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_90.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_90.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_90.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy91
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_91.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_91.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_91.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy92
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_92.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_92.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_92.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy93
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_93.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_93.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_93.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy94
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_94.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_94.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_94.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy95
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_95.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_95.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_95.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy96
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_96.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_96.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_96.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy97
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_97.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_97.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_97.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy98
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_98.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_98.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_98.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy99
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_99.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_99.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_24.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_99.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy100
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_100.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_100.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_100.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy101
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_101.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_101.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_101.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy102
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_102.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_102.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_102.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy103
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_103.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_103.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_103.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy104
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_104.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_104.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_104.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy105
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_105.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_105.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_105.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy106
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_106.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_106.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_106.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy107
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_107.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_107.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_107.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy108
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_108.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_108.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_108.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy109
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_109.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_109.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_25.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_109.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy110
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_110.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_110.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_110.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy111
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_111.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_111.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_111.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy112
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_112.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_112.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_112.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy113
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_113.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_113.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_113.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy114
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_114.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_114.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_114.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy115
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_115.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_115.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_115.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy116
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_116.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_116.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_116.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy117
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_117.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_117.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_117.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy118
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_118.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_118.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_118.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy119
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_119.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_119.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_26.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_119.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy120
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_120.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_120.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_120.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy121
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_121.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_121.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_121.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy122
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_122.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_122.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_122.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy123
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_123.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_123.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_123.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy124
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_124.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_124.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_124.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy125
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_125.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_125.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_125.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy126
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_126.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_126.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_126.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy127
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_127.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_127.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_127.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy128
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_128.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_128.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_128.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy129
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_129.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_129.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_27.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_129.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy130
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_130.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_130.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_130.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy131
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_131.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_131.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_131.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy132
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_132.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_132.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_132.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy133
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_133.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_133.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_133.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy134
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_134.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_134.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_134.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy135
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_135.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_135.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_135.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy136
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_136.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_136.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_136.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy137
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_137.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_137.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_137.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy138
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_138.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_138.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_138.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy139
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_139.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_139.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_28.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_139.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy140
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_140.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_140.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_140.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy141
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_141.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_141.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_141.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy142
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_142.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_142.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_142.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy143
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_143.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_143.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_143.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy144
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_144.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_144.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_144.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy145
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_145.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_145.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_145.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy146
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_146.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_146.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_146.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy147
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_147.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_147.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_147.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy148
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_148.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_148.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_148.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy149
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_149.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_149.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_29.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_149.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy150
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_150.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_150.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_150.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy151
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_151.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_151.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_151.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy152
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_152.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_152.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_152.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy153
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_153.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_153.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_153.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy154
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_154.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_154.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_154.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy155
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_155.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_155.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_155.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy156
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_156.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_156.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_156.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy157
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_157.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_157.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_157.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy158
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_158.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_158.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_158.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy159
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_159.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_159.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_30.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_159.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy160
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_160.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_160.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_160.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy161
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_161.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_161.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_161.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy162
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_162.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_162.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_162.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy163
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_163.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_163.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_163.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy164
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_164.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_164.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_164.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy165
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_165.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_165.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_165.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy166
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_166.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_166.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_166.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy167
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_167.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_167.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_167.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy168
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_168.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_168.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_168.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy169
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_169.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_169.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_31.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_169.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy170
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_170.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_170.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_170.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy171
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_171.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_171.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_171.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy172
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_172.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_172.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_172.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy173
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_173.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_173.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_173.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy174
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_174.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_174.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_174.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy175
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_175.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_175.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_175.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy176
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_176.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_176.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_176.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy177
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_177.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_177.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_177.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy178
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_178.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_178.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_178.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy179
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_179.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_179.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_32.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_179.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy180
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_180.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_180.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_180.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_180.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy181
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_181.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_181.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_181.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_181.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy182
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_182.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_182.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_182.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_182.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy183
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_183.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_183.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_183.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_183.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy184
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_184.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_184.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_184.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_184.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy185
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_185.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_185.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_185.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_185.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy186
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_186.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_186.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_186.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_186.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy187
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_187.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_187.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_187.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_187.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy188
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_188.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_188.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_188.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_188.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy189
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_189.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_189.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_189.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_33.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_189.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy190
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_190.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_190.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_190.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_190.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy191
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_191.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_191.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_191.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_191.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy192
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_192.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_192.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_192.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_192.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy193
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_193.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_193.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_193.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_193.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy194
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_194.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_194.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_194.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_194.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy195
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_195.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_195.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_195.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_195.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy196
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_196.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_196.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_196.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_196.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy197
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_197.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_197.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_197.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_197.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy198
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_198.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_198.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_198.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_198.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy199
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_199.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_199.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_199.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_34.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_199.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy200
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_200.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_200.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_200.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_200.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy201
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_201.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_201.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_201.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_201.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy202
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_202.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_202.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_202.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_202.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy203
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_203.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_203.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_203.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_203.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy204
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_204.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_204.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_204.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_204.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy205
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_205.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_205.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_205.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_205.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy206
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_206.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_206.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_206.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_206.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy207
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_207.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_207.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_207.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_207.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy208
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_208.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_208.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_208.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_208.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy209
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_209.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_209.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_209.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_35.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_209.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy210
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_210.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_210.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_210.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_210.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy211
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_211.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_211.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_211.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_211.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy212
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_212.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_212.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_212.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_212.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy213
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_213.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_213.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_213.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_213.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy214
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_214.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_214.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_214.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_214.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy215
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_215.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_215.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_215.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_215.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy216
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_216.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_216.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_216.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_216.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy217
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_217.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_217.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_217.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_217.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy218
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_218.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_218.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_218.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_218.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy219
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_219.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_219.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_219.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_36.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_219.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy220
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_220.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_220.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_220.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_220.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy221
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_221.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_221.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_221.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_221.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy222
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_222.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_222.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_222.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_222.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy223
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_223.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_223.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_223.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_223.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy224
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_224.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_224.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_224.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_224.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy225
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_225.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_225.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_225.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_225.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy226
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_226.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_226.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_226.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_226.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy227
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_227.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_227.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_227.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_227.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy228
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_228.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_228.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_228.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_228.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy229
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_229.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_229.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_229.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_37.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_229.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy230
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_230.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_230.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_230.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_230.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy231
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_231.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_231.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_231.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_231.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy232
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_232.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_232.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_232.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_232.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy233
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_233.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_233.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_233.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_233.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy234
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_234.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_234.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_234.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_234.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy235
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_235.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_235.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_235.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_235.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy236
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_236.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_236.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_236.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_236.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy237
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_237.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_237.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_237.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_237.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy238
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_238.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_238.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_238.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_238.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy239
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_239.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_239.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_239.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_38.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_239.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy240
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_240.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_240.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_240.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_240.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy241
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_241.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_241.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_241.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_241.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy242
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_242.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_242.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_242.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_242.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy243
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_243.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_243.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_243.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_243.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy244
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_244.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_244.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_244.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_244.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy245
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_245.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_245.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_245.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_245.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy246
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_246.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_246.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_246.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_246.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy247
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_247.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_247.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_247.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_247.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy248
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_248.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_248.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_248.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_248.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy249
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_249.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_249.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_249.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_39.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_249.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy250
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_250.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_250.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_250.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_250.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy251
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_251.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_251.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_251.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_251.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy252
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_252.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_252.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_252.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_252.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy253
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_253.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_253.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_253.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_253.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy254
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_254.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_254.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_254.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_254.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy255
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_255.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_255.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_255.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_255.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy256
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_256.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_256.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_256.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_256.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy257
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_257.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_257.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_257.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_257.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy258
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_258.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_258.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_258.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_258.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy259
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_259.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_259.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_259.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_40.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_259.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy260
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_260.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_260.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_260.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_260.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy261
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_261.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_261.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_261.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_261.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy262
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_262.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_262.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_262.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_262.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy263
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_263.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_263.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_263.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_263.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy264
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_264.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_264.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_264.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_264.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy265
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_265.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_265.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_265.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_265.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy266
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_266.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_266.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_266.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_266.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy267
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_267.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_267.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_267.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_267.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy268
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_268.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_268.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_268.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_268.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy269
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_269.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_269.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_269.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_41.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_269.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy270
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_270.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_270.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_270.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_270.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy271
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_271.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_271.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_271.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_271.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy272
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_272.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_272.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_272.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_272.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy273
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_273.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_273.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_273.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_273.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy274
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_274.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_274.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_274.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_274.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy275
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_275.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_275.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_275.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_275.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy276
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_276.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_276.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_276.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_276.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy277
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_277.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_277.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_277.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_277.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy278
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_278.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_278.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_278.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_278.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy279
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_279.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_279.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_279.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_42.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_279.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy280
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_280.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_280.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_280.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_280.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy281
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_281.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_281.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_281.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_281.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy282
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_282.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_282.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_282.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_282.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy283
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_283.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_283.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_283.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_283.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy284
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_284.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_284.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_284.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_284.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy285
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_285.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_285.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_285.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_285.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy286
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_286.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_286.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_286.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_286.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy287
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_287.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_287.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_287.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_287.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy288
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_288.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_288.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_288.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_288.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy289
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_289.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_289.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_289.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_43.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_289.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy290
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_290.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_290.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_290.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_290.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy291
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_291.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_291.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_291.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_291.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy292
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_292.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_292.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_292.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_292.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy293
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_293.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_293.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_293.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_293.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy294
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_294.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_294.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_294.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_294.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy295
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_295.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_295.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_295.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_295.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy296
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_296.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_296.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_296.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_296.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy297
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_297.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_297.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_297.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_297.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy298
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_298.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_298.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_298.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_298.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy299
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_299.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_299.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_299.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_44.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_299.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy300
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_300.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_300.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_300.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_300.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy301
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_301.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_301.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_301.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_301.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy302
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_302.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_302.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_302.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_302.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy303
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_303.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_303.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_303.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_303.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy304
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_304.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_304.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_304.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_304.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy305
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_305.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_305.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_305.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_305.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy306
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_306.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_306.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_306.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_306.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy307
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_307.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_307.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_307.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_307.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy308
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_308.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_308.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_308.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_308.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy309
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_309.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_309.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_309.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_45.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_309.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy310
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_310.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_310.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_310.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_310.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy311
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_311.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_311.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_311.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_311.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy312
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_312.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_312.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_312.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_312.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy313
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_313.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_313.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_313.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_313.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy314
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_314.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_314.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_314.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_314.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy315
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_315.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_315.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_315.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_315.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy316
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_316.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_316.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_316.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_316.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy317
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_317.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_317.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_317.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_317.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy318
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_318.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_318.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_318.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_318.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy319
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_319.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_319.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_319.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_46.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_319.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy320
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_320.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_320.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_320.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_320.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy321
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_321.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_321.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_321.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_321.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy322
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_322.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_322.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_322.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_322.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy323
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_323.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_323.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_323.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_323.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy324
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_324.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_324.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_324.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_324.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy325
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_325.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_325.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_325.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_325.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy326
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_326.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_326.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_326.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_326.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy327
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_327.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_327.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_327.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_327.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy328
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_328.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_328.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_328.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_328.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy329
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_329.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_329.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_329.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_47.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_329.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy330
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_330.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_330.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_330.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_330.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy331
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_331.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_331.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_331.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_331.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy332
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_332.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_332.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_332.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_332.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy333
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_333.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_333.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_333.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_333.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy334
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_334.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_334.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_334.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_334.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy335
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_335.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_335.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_335.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_335.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy336
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_336.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_336.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_336.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_336.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy337
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_337.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_337.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_337.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_337.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy338
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_338.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_338.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_338.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_338.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy339
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_339.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_339.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_339.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_48.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_339.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy340
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_340.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_340.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_340.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_340.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy341
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_341.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_341.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_341.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_341.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy342
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_342.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_342.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_342.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_342.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy343
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_343.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_343.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_343.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_343.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy344
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_344.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_344.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_344.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_344.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy345
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_345.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_345.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_345.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_345.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy346
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_346.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_346.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_346.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_346.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy347
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_347.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_347.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_347.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_347.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy348
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_348.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_348.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_348.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_348.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy349
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_349.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_349.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_349.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_49.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_349.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy350
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_350.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_350.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_350.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_350.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy351
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_351.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_351.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_351.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_351.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy352
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_352.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_352.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_352.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_352.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy353
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_353.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_353.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_353.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_353.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy354
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_354.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_354.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_354.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_354.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy355
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_355.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_355.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_355.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_355.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy356
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_356.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_356.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_356.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_356.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy357
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_357.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_357.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_357.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_357.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy358
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_358.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_358.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_358.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_358.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy359
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_359.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_359.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_359.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_50.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_359.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy360
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_360.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_360.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_360.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_360.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy361
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_361.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_361.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_361.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_361.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy362
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_362.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_362.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_362.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_362.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy363
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_363.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_363.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_363.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_363.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy364
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_364.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_364.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_364.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_364.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy365
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_365.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_365.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_365.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_365.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy366
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_366.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_366.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_366.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_366.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy367
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_367.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_367.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_367.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_367.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy368
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_368.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_368.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_368.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_368.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy369
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_369.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_369.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_369.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_51.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_369.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy370
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_370.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_370.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_370.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_370.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy371
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_371.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_371.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_371.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_371.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy372
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_372.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_372.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_372.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_372.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy373
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_373.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_373.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_373.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_373.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy374
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_374.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_374.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_374.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_374.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy375
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_375.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_375.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_375.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_375.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy376
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_376.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_376.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_376.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_376.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy377
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_377.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_377.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_377.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_377.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy378
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_378.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_378.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_378.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_378.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy379
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_379.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_379.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_379.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_52.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_379.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy380
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_380.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_380.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_380.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_380.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy381
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_381.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_381.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_381.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_381.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy382
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_382.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_382.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_382.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_382.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy383
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_383.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_383.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_383.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_383.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy384
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_384.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_384.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_384.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_384.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy385
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_385.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_385.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_385.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_385.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy386
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_386.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_386.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_386.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_386.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy387
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_387.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_387.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_387.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_387.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy388
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_388.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_388.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_388.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_388.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy389
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_389.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_389.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_389.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_53.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_389.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy390
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_390.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_390.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_390.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_390.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy391
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_391.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_391.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_391.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_391.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy392
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_392.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_392.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_392.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_392.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy393
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_393.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_393.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_393.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_393.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy394
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_394.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_394.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_394.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_394.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy395
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_395.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_395.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_395.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_395.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy396
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_396.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_396.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_396.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_396.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy397
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_397.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_397.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_397.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_397.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy398
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_398.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_398.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_398.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_398.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy399
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_399.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_399.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_399.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_54.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_399.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy400
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_400.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_400.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_400.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_400.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy401
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_401.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_401.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_401.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_401.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy402
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_402.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_402.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_402.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_402.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy403
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_403.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_403.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_403.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_403.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy404
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_404.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_404.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_404.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_404.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy405
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_405.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_405.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_405.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_405.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy406
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_406.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_406.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_406.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_406.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy407
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_407.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_407.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_407.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_407.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy408
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_408.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_408.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_408.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_408.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy409
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_409.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_409.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_409.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_55.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_409.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy410
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_410.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_410.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_410.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_410.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy411
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_411.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_411.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_411.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_411.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy412
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_412.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_412.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_412.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_412.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy413
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_413.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_413.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_413.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_413.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy414
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_414.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_414.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_414.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_414.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy415
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_415.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_415.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_415.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_415.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy416
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_416.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_416.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_416.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_416.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy417
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_417.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_417.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_417.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_417.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy418
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_418.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_418.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_418.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_418.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy419
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_419.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_419.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_419.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_56.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_419.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy420
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_420.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_420.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_420.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_420.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy421
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_421.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_421.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_421.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_421.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy422
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_422.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_422.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_422.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_422.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy423
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_423.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_423.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_423.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_423.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy424
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_424.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_424.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_424.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_424.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy425
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_425.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_425.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_425.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_425.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy426
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_426.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_426.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_426.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_426.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy427
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_427.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_427.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_427.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_427.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy428
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_428.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_428.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_428.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_428.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy429
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_429.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_429.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_429.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_57.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_429.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy430
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_430.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_430.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_430.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_430.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy431
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_431.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_431.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_431.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_431.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy432
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_432.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_432.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_432.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_432.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy433
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_433.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_433.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_433.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_433.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy434
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_434.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_434.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_434.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_434.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy435
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_435.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_435.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_435.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_435.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy436
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_436.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_436.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_436.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_436.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy437
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_437.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_437.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_437.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_437.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy438
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_438.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_438.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_438.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_438.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy439
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_439.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_439.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_439.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_58.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_439.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy440
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_440.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_440.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/11-11-2021-A-KK/parcial_440.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/11-11-2021-A-KK/parcial_440.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy441
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_441.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_441.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/11-11-2021-A-KK/parcial_441.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/11-11-2021-A-KK/parcial_441.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy442
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_442.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_442.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/11-11-2021-A-KK/parcial_442.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/11-11-2021-A-KK/parcial_442.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy443
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_443.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_443.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/11-11-2021-A-KK/parcial_443.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/11-11-2021-A-KK/parcial_443.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy444
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_444.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_444.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/11-11-2021-A-KK/parcial_444.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/11-11-2021-A-KK/parcial_444.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy445
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_445.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_445.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/11-11-2021-A-KK/parcial_445.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/11-11-2021-A-KK/parcial_445.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy446
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_446.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_446.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/11-11-2021-A-KK/parcial_446.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/11-11-2021-A-KK/parcial_446.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy447
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_447.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_447.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/11-11-2021-A-KK/parcial_447.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/11-11-2021-A-KK/parcial_447.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy448
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_448.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_448.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/11-11-2021-A-KK/parcial_448.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/11-11-2021-A-KK/parcial_448.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy449
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-KK_449.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-KK_449.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/11-11-2021-A-KK/parcial_449.txt

./RTHybrid -xml xml_in/11-11-2021-A-KK/xml_11-11-2021-A-KK_59.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-KK/res_11-11-2021-A-KK_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/11-11-2021-A-KK/parcial_449.txt

/bin/echo Termino a las `date`' | sbatch

