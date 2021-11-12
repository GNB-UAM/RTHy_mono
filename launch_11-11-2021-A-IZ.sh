echo -e '#!/bin/bash
#SBATCH --job-name=RTHy0
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_0.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_0.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.00.txt -n1 15.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_0.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.05.txt -n1 15.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_0.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy1
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_1.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_1.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.10.txt -n1 15.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_1.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.15.txt -n1 15.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_1.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy2
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_2.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_2.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.20.txt -n1 15.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_2.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.25.txt -n1 15.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_2.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy3
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_3.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_3.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.30.txt -n1 15.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_3.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.35.txt -n1 15.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_3.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy4
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_4.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_4.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.40.txt -n1 15.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_4.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.45.txt -n1 15.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_4.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy5
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_5.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_5.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.50.txt -n1 15.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_5.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.55.txt -n1 15.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_5.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy6
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_6.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_6.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.60.txt -n1 15.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_6.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.65.txt -n1 15.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_6.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy7
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_7.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_7.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.70.txt -n1 15.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_7.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.75.txt -n1 15.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_7.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy8
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_8.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_8.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.80.txt -n1 15.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_8.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.85.txt -n1 15.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_8.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy9
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_9.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_9.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.90.txt -n1 15.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_9.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_15.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_15.00_0.95.txt -n1 15.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_9.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy10
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_10.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_10.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.00.txt -n1 16.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_10.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.05.txt -n1 16.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_10.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy11
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_11.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_11.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.10.txt -n1 16.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_11.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.15.txt -n1 16.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_11.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy12
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_12.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_12.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.20.txt -n1 16.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_12.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.25.txt -n1 16.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_12.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy13
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_13.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_13.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.30.txt -n1 16.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_13.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.35.txt -n1 16.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_13.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy14
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_14.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_14.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.40.txt -n1 16.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_14.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.45.txt -n1 16.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_14.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy15
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_15.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_15.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.50.txt -n1 16.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_15.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.55.txt -n1 16.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_15.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy16
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_16.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_16.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.60.txt -n1 16.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_16.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.65.txt -n1 16.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_16.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy17
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_17.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_17.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.70.txt -n1 16.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_17.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.75.txt -n1 16.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_17.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy18
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_18.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_18.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.80.txt -n1 16.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_18.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.85.txt -n1 16.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_18.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy19
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_19.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_19.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.90.txt -n1 16.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_19.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_16.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_16.00_0.95.txt -n1 16.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_19.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy20
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_20.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_20.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.00.txt -n1 17.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_20.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.05.txt -n1 17.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_20.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy21
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_21.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_21.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.10.txt -n1 17.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_21.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.15.txt -n1 17.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_21.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy22
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_22.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_22.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.20.txt -n1 17.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_22.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.25.txt -n1 17.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_22.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy23
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_23.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_23.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.30.txt -n1 17.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_23.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.35.txt -n1 17.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_23.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy24
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_24.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_24.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.40.txt -n1 17.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_24.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.45.txt -n1 17.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_24.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy25
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_25.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_25.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.50.txt -n1 17.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_25.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.55.txt -n1 17.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_25.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy26
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_26.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_26.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.60.txt -n1 17.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_26.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.65.txt -n1 17.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_26.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy27
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_27.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_27.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.70.txt -n1 17.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_27.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.75.txt -n1 17.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_27.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy28
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_28.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_28.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.80.txt -n1 17.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_28.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.85.txt -n1 17.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_28.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy29
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_29.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_29.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.90.txt -n1 17.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_29.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_17.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_17.00_0.95.txt -n1 17.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_29.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy30
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_30.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_30.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.00.txt -n1 18.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_30.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.05.txt -n1 18.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_30.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy31
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_31.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_31.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.10.txt -n1 18.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_31.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.15.txt -n1 18.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_31.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy32
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_32.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_32.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.20.txt -n1 18.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_32.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.25.txt -n1 18.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_32.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy33
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_33.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_33.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.30.txt -n1 18.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_33.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.35.txt -n1 18.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_33.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy34
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_34.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_34.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.40.txt -n1 18.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_34.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.45.txt -n1 18.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_34.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy35
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_35.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_35.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.50.txt -n1 18.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_35.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.55.txt -n1 18.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_35.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy36
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_36.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_36.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.60.txt -n1 18.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_36.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.65.txt -n1 18.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_36.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy37
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_37.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_37.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.70.txt -n1 18.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_37.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.75.txt -n1 18.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_37.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy38
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_38.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_38.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.80.txt -n1 18.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_38.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.85.txt -n1 18.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_38.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy39
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_39.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_39.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.90.txt -n1 18.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_39.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_18.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_18.00_0.95.txt -n1 18.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_39.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy40
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_40.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_40.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.00.txt -n1 19.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_40.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.05.txt -n1 19.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_40.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy41
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_41.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_41.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.10.txt -n1 19.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_41.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.15.txt -n1 19.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_41.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy42
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_42.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_42.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.20.txt -n1 19.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_42.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.25.txt -n1 19.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_42.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy43
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_43.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_43.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.30.txt -n1 19.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_43.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.35.txt -n1 19.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_43.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy44
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_44.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_44.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.40.txt -n1 19.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_44.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.45.txt -n1 19.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_44.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy45
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_45.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_45.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.50.txt -n1 19.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_45.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.55.txt -n1 19.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_45.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy46
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_46.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_46.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.60.txt -n1 19.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_46.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.65.txt -n1 19.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_46.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy47
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_47.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_47.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.70.txt -n1 19.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_47.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.75.txt -n1 19.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_47.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy48
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_48.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_48.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.80.txt -n1 19.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_48.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.85.txt -n1 19.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_48.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy49
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_49.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_49.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.90.txt -n1 19.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_49.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_19.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_19.00_0.95.txt -n1 19.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_49.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy50
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_50.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_50.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.00.txt -n1 20.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_50.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.05.txt -n1 20.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_50.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy51
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_51.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_51.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.10.txt -n1 20.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_51.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.15.txt -n1 20.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_51.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy52
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_52.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_52.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.20.txt -n1 20.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_52.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.25.txt -n1 20.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_52.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy53
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_53.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_53.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.30.txt -n1 20.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_53.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.35.txt -n1 20.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_53.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy54
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_54.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_54.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.40.txt -n1 20.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_54.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.45.txt -n1 20.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_54.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy55
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_55.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_55.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.50.txt -n1 20.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_55.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.55.txt -n1 20.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_55.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy56
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_56.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_56.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.60.txt -n1 20.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_56.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.65.txt -n1 20.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_56.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy57
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_57.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_57.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.70.txt -n1 20.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_57.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.75.txt -n1 20.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_57.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy58
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_58.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_58.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.80.txt -n1 20.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_58.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.85.txt -n1 20.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_58.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy59
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_59.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_59.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.90.txt -n1 20.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_59.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_20.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_20.00_0.95.txt -n1 20.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_59.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy60
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_60.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_60.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.00.txt -n1 21.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_60.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.05.txt -n1 21.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_60.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy61
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_61.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_61.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.10.txt -n1 21.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_61.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.15.txt -n1 21.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_61.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy62
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_62.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_62.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.20.txt -n1 21.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_62.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.25.txt -n1 21.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_62.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy63
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_63.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_63.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.30.txt -n1 21.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_63.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.35.txt -n1 21.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_63.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy64
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_64.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_64.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.40.txt -n1 21.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_64.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.45.txt -n1 21.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_64.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy65
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_65.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_65.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.50.txt -n1 21.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_65.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.55.txt -n1 21.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_65.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy66
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_66.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_66.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.60.txt -n1 21.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_66.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.65.txt -n1 21.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_66.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy67
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_67.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_67.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.70.txt -n1 21.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_67.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.75.txt -n1 21.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_67.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy68
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_68.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_68.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.80.txt -n1 21.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_68.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.85.txt -n1 21.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_68.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy69
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_69.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_69.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.90.txt -n1 21.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_69.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_21.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_21.00_0.95.txt -n1 21.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_69.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy70
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_70.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_70.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.00.txt -n1 22.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_70.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.05.txt -n1 22.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_70.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy71
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_71.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_71.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.10.txt -n1 22.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_71.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.15.txt -n1 22.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_71.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy72
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_72.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_72.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.20.txt -n1 22.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_72.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.25.txt -n1 22.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_72.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy73
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_73.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_73.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.30.txt -n1 22.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_73.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.35.txt -n1 22.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_73.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy74
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_74.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_74.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.40.txt -n1 22.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_74.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.45.txt -n1 22.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_74.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy75
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_75.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_75.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.50.txt -n1 22.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_75.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.55.txt -n1 22.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_75.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy76
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_76.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_76.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.60.txt -n1 22.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_76.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.65.txt -n1 22.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_76.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy77
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_77.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_77.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.70.txt -n1 22.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_77.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.75.txt -n1 22.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_77.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy78
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_78.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_78.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.80.txt -n1 22.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_78.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.85.txt -n1 22.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_78.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy79
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_79.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_79.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.90.txt -n1 22.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_79.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_22.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_22.00_0.95.txt -n1 22.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_79.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy80
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_80.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_80.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.00.txt -n1 23.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_80.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.05.txt -n1 23.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_80.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy81
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_81.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_81.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.10.txt -n1 23.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_81.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.15.txt -n1 23.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_81.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy82
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_82.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_82.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.20.txt -n1 23.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_82.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.25.txt -n1 23.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_82.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy83
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_83.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_83.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.30.txt -n1 23.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_83.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.35.txt -n1 23.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_83.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy84
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_84.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_84.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.40.txt -n1 23.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_84.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.45.txt -n1 23.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_84.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy85
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_85.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_85.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.50.txt -n1 23.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_85.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.55.txt -n1 23.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_85.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy86
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_86.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_86.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.60.txt -n1 23.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_86.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.65.txt -n1 23.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_86.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy87
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_87.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_87.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.70.txt -n1 23.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_87.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.75.txt -n1 23.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_87.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy88
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_88.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_88.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.80.txt -n1 23.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_88.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.85.txt -n1 23.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_88.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy89
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_89.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_89.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.90.txt -n1 23.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_89.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_23.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_23.00_0.95.txt -n1 23.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_89.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy90
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_90.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_90.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.00.txt -n1 24.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_90.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.05.txt -n1 24.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_90.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy91
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_91.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_91.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.10.txt -n1 24.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_91.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.15.txt -n1 24.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_91.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy92
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_92.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_92.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.20.txt -n1 24.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_92.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.25.txt -n1 24.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_92.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy93
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_93.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_93.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.30.txt -n1 24.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_93.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.35.txt -n1 24.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_93.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy94
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_94.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_94.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.40.txt -n1 24.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_94.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.45.txt -n1 24.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_94.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy95
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_95.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_95.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.50.txt -n1 24.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_95.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.55.txt -n1 24.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_95.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy96
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_96.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_96.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.60.txt -n1 24.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_96.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.65.txt -n1 24.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_96.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy97
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_97.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_97.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.70.txt -n1 24.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_97.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.75.txt -n1 24.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_97.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy98
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_98.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_98.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.80.txt -n1 24.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_98.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.85.txt -n1 24.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_98.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy99
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_99.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_99.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.90.txt -n1 24.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_99.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_24.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_24.00_0.95.txt -n1 24.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_99.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy100
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_100.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_100.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.00.txt -n1 25.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_100.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.05.txt -n1 25.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_100.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy101
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_101.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_101.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.10.txt -n1 25.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_101.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.15.txt -n1 25.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_101.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy102
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_102.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_102.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.20.txt -n1 25.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_102.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.25.txt -n1 25.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_102.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy103
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_103.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_103.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.30.txt -n1 25.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_103.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.35.txt -n1 25.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_103.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy104
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_104.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_104.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.40.txt -n1 25.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_104.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.45.txt -n1 25.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_104.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy105
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_105.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_105.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.50.txt -n1 25.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_105.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.55.txt -n1 25.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_105.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy106
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_106.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_106.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.60.txt -n1 25.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_106.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.65.txt -n1 25.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_106.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy107
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_107.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_107.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.70.txt -n1 25.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_107.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.75.txt -n1 25.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_107.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy108
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_108.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_108.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.80.txt -n1 25.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_108.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.85.txt -n1 25.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_108.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy109
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_109.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_109.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.90.txt -n1 25.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_109.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_25.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_25.00_0.95.txt -n1 25.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_109.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy110
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_110.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_110.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.00.txt -n1 26.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_110.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.05.txt -n1 26.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_110.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy111
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_111.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_111.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.10.txt -n1 26.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_111.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.15.txt -n1 26.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_111.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy112
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_112.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_112.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.20.txt -n1 26.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_112.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.25.txt -n1 26.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_112.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy113
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_113.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_113.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.30.txt -n1 26.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_113.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.35.txt -n1 26.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_113.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy114
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_114.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_114.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.40.txt -n1 26.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_114.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.45.txt -n1 26.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_114.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy115
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_115.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_115.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.50.txt -n1 26.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_115.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.55.txt -n1 26.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_115.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy116
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_116.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_116.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.60.txt -n1 26.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_116.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.65.txt -n1 26.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_116.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy117
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_117.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_117.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.70.txt -n1 26.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_117.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.75.txt -n1 26.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_117.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy118
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_118.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_118.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.80.txt -n1 26.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_118.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.85.txt -n1 26.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_118.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy119
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_119.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_119.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.90.txt -n1 26.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_119.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_26.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_26.00_0.95.txt -n1 26.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_119.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy120
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_120.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_120.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.00.txt -n1 27.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_120.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.05.txt -n1 27.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_120.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy121
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_121.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_121.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.10.txt -n1 27.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_121.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.15.txt -n1 27.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_121.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy122
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_122.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_122.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.20.txt -n1 27.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_122.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.25.txt -n1 27.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_122.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy123
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_123.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_123.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.30.txt -n1 27.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_123.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.35.txt -n1 27.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_123.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy124
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_124.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_124.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.40.txt -n1 27.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_124.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.45.txt -n1 27.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_124.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy125
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_125.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_125.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.50.txt -n1 27.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_125.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.55.txt -n1 27.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_125.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy126
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_126.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_126.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.60.txt -n1 27.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_126.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.65.txt -n1 27.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_126.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy127
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_127.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_127.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.70.txt -n1 27.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_127.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.75.txt -n1 27.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_127.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy128
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_128.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_128.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.80.txt -n1 27.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_128.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.85.txt -n1 27.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_128.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy129
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_129.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_129.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.90.txt -n1 27.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_129.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_27.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_27.00_0.95.txt -n1 27.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_129.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy130
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_130.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_130.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.00.txt -n1 28.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_130.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.05.txt -n1 28.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_130.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy131
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_131.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_131.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.10.txt -n1 28.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_131.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.15.txt -n1 28.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_131.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy132
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_132.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_132.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.20.txt -n1 28.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_132.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.25.txt -n1 28.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_132.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy133
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_133.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_133.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.30.txt -n1 28.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_133.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.35.txt -n1 28.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_133.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy134
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_134.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_134.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.40.txt -n1 28.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_134.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.45.txt -n1 28.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_134.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy135
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_135.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_135.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.50.txt -n1 28.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_135.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.55.txt -n1 28.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_135.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy136
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_136.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_136.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.60.txt -n1 28.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_136.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.65.txt -n1 28.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_136.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy137
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_137.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_137.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.70.txt -n1 28.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_137.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.75.txt -n1 28.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_137.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy138
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_138.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_138.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.80.txt -n1 28.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_138.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.85.txt -n1 28.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_138.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy139
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_139.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_139.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.90.txt -n1 28.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_139.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_28.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_28.00_0.95.txt -n1 28.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_139.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy140
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_140.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_140.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.00.txt -n1 29.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_140.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.05.txt -n1 29.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_140.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy141
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_141.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_141.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.10.txt -n1 29.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_141.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.15.txt -n1 29.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_141.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy142
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_142.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_142.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.20.txt -n1 29.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_142.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.25.txt -n1 29.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_142.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy143
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_143.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_143.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.30.txt -n1 29.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_143.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.35.txt -n1 29.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_143.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy144
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_144.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_144.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.40.txt -n1 29.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_144.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.45.txt -n1 29.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_144.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy145
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_145.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_145.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.50.txt -n1 29.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_145.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.55.txt -n1 29.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_145.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy146
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_146.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_146.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.60.txt -n1 29.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_146.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.65.txt -n1 29.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_146.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy147
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_147.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_147.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.70.txt -n1 29.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_147.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.75.txt -n1 29.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_147.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy148
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_148.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_148.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.80.txt -n1 29.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_148.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.85.txt -n1 29.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_148.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy149
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_149.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_149.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.90.txt -n1 29.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_149.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_29.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_29.00_0.95.txt -n1 29.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_149.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy150
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_150.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_150.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.00.txt -n1 30.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_150.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.05.txt -n1 30.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_150.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy151
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_151.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_151.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.10.txt -n1 30.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_151.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.15.txt -n1 30.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_151.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy152
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_152.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_152.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.20.txt -n1 30.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_152.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.25.txt -n1 30.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_152.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy153
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_153.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_153.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.30.txt -n1 30.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_153.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.35.txt -n1 30.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_153.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy154
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_154.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_154.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.40.txt -n1 30.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_154.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.45.txt -n1 30.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_154.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy155
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_155.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_155.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.50.txt -n1 30.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_155.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.55.txt -n1 30.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_155.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy156
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_156.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_156.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.60.txt -n1 30.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_156.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.65.txt -n1 30.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_156.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy157
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_157.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_157.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.70.txt -n1 30.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_157.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.75.txt -n1 30.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_157.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy158
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_158.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_158.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.80.txt -n1 30.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_158.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.85.txt -n1 30.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_158.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy159
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_159.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_159.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.90.txt -n1 30.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_159.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_30.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_30.00_0.95.txt -n1 30.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_159.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy160
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_160.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_160.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.00.txt -n1 31.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_160.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.05.txt -n1 31.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_160.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy161
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_161.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_161.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.10.txt -n1 31.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_161.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.15.txt -n1 31.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_161.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy162
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_162.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_162.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.20.txt -n1 31.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_162.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.25.txt -n1 31.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_162.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy163
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_163.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_163.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.30.txt -n1 31.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_163.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.35.txt -n1 31.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_163.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy164
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_164.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_164.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.40.txt -n1 31.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_164.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.45.txt -n1 31.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_164.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy165
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_165.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_165.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.50.txt -n1 31.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_165.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.55.txt -n1 31.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_165.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy166
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_166.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_166.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.60.txt -n1 31.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_166.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.65.txt -n1 31.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_166.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy167
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_167.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_167.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.70.txt -n1 31.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_167.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.75.txt -n1 31.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_167.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy168
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_168.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_168.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.80.txt -n1 31.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_168.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.85.txt -n1 31.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_168.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy169
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_169.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_169.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.90.txt -n1 31.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_169.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_31.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_31.00_0.95.txt -n1 31.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_169.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy170
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_170.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_170.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.00.txt -n1 32.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_170.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.05.txt -n1 32.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_170.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy171
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_171.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_171.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.10.txt -n1 32.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_171.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.15.txt -n1 32.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_171.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy172
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_172.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_172.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.20.txt -n1 32.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_172.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.25.txt -n1 32.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_172.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy173
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_173.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_173.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.30.txt -n1 32.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_173.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.35.txt -n1 32.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_173.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy174
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_174.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_174.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.40.txt -n1 32.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_174.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.45.txt -n1 32.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_174.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy175
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_175.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_175.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.50.txt -n1 32.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_175.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.55.txt -n1 32.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_175.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy176
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_176.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_176.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.60.txt -n1 32.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_176.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.65.txt -n1 32.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_176.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy177
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_177.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_177.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.70.txt -n1 32.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_177.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.75.txt -n1 32.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_177.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy178
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_178.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_178.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.80.txt -n1 32.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_178.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.85.txt -n1 32.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_178.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy179
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_179.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_179.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.90.txt -n1 32.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_179.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_32.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_32.00_0.95.txt -n1 32.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_179.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy180
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_180.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_180.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.00.txt -n1 33.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_180.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.05.txt -n1 33.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_180.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy181
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_181.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_181.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.10.txt -n1 33.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_181.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.15.txt -n1 33.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_181.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy182
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_182.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_182.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.20.txt -n1 33.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_182.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.25.txt -n1 33.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_182.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy183
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_183.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_183.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.30.txt -n1 33.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_183.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.35.txt -n1 33.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_183.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy184
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_184.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_184.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.40.txt -n1 33.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_184.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.45.txt -n1 33.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_184.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy185
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_185.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_185.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.50.txt -n1 33.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_185.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.55.txt -n1 33.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_185.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy186
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_186.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_186.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.60.txt -n1 33.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_186.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.65.txt -n1 33.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_186.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy187
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_187.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_187.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.70.txt -n1 33.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_187.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.75.txt -n1 33.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_187.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy188
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_188.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_188.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.80.txt -n1 33.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_188.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.85.txt -n1 33.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_188.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy189
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_189.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_189.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.90.txt -n1 33.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_189.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_33.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_33.00_0.95.txt -n1 33.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_189.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy190
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_190.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_190.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.00.txt -n1 34.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_190.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.05.txt -n1 34.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_190.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy191
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_191.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_191.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.10.txt -n1 34.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_191.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.15.txt -n1 34.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_191.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy192
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_192.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_192.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.20.txt -n1 34.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_192.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.25.txt -n1 34.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_192.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy193
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_193.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_193.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.30.txt -n1 34.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_193.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.35.txt -n1 34.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_193.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy194
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_194.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_194.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.40.txt -n1 34.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_194.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.45.txt -n1 34.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_194.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy195
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_195.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_195.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.50.txt -n1 34.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_195.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.55.txt -n1 34.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_195.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy196
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_196.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_196.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.60.txt -n1 34.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_196.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.65.txt -n1 34.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_196.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy197
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_197.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_197.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.70.txt -n1 34.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_197.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.75.txt -n1 34.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_197.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy198
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_198.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_198.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.80.txt -n1 34.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_198.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.85.txt -n1 34.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_198.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy199
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_199.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_199.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.90.txt -n1 34.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_199.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_34.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_34.00_0.95.txt -n1 34.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_199.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy200
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_200.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_200.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.00.txt -n1 35.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_200.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.05.txt -n1 35.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_200.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy201
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_201.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_201.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.10.txt -n1 35.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_201.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.15.txt -n1 35.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_201.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy202
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_202.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_202.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.20.txt -n1 35.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_202.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.25.txt -n1 35.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_202.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy203
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_203.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_203.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.30.txt -n1 35.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_203.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.35.txt -n1 35.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_203.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy204
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_204.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_204.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.40.txt -n1 35.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_204.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.45.txt -n1 35.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_204.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy205
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_205.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_205.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.50.txt -n1 35.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_205.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.55.txt -n1 35.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_205.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy206
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_206.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_206.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.60.txt -n1 35.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_206.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.65.txt -n1 35.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_206.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy207
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_207.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_207.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.70.txt -n1 35.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_207.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.75.txt -n1 35.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_207.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy208
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_208.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_208.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.80.txt -n1 35.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_208.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.85.txt -n1 35.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_208.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy209
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_209.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_209.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.90.txt -n1 35.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_209.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_35.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_35.00_0.95.txt -n1 35.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_209.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy210
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_210.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_210.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.00.txt -n1 36.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_210.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.05.txt -n1 36.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_210.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy211
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_211.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_211.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.10.txt -n1 36.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_211.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.15.txt -n1 36.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_211.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy212
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_212.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_212.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.20.txt -n1 36.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_212.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.25.txt -n1 36.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_212.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy213
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_213.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_213.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.30.txt -n1 36.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_213.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.35.txt -n1 36.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_213.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy214
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_214.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_214.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.40.txt -n1 36.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_214.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.45.txt -n1 36.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_214.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy215
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_215.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_215.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.50.txt -n1 36.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_215.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.55.txt -n1 36.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_215.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy216
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_216.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_216.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.60.txt -n1 36.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_216.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.65.txt -n1 36.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_216.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy217
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_217.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_217.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.70.txt -n1 36.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_217.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.75.txt -n1 36.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_217.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy218
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_218.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_218.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.80.txt -n1 36.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_218.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.85.txt -n1 36.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_218.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy219
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_219.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_219.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.90.txt -n1 36.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_219.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_36.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_36.00_0.95.txt -n1 36.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_219.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy220
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_220.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_220.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.00.txt -n1 37.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_220.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.05.txt -n1 37.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_220.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy221
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_221.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_221.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.10.txt -n1 37.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_221.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.15.txt -n1 37.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_221.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy222
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_222.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_222.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.20.txt -n1 37.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_222.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.25.txt -n1 37.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_222.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy223
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_223.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_223.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.30.txt -n1 37.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_223.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.35.txt -n1 37.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_223.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy224
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_224.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_224.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.40.txt -n1 37.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_224.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.45.txt -n1 37.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_224.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy225
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_225.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_225.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.50.txt -n1 37.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_225.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.55.txt -n1 37.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_225.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy226
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_226.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_226.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.60.txt -n1 37.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_226.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.65.txt -n1 37.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_226.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy227
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_227.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_227.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.70.txt -n1 37.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_227.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.75.txt -n1 37.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_227.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy228
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_228.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_228.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.80.txt -n1 37.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_228.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.85.txt -n1 37.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_228.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy229
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_229.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_229.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.90.txt -n1 37.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_229.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_37.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_37.00_0.95.txt -n1 37.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_229.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy230
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_230.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_230.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.00.txt -n1 38.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_230.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.05.txt -n1 38.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_230.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy231
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_231.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_231.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.10.txt -n1 38.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_231.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.15.txt -n1 38.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_231.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy232
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_232.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_232.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.20.txt -n1 38.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_232.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.25.txt -n1 38.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_232.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy233
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_233.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_233.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.30.txt -n1 38.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_233.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.35.txt -n1 38.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_233.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy234
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_234.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_234.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.40.txt -n1 38.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_234.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.45.txt -n1 38.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_234.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy235
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_235.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_235.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.50.txt -n1 38.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_235.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.55.txt -n1 38.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_235.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy236
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_236.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_236.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.60.txt -n1 38.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_236.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.65.txt -n1 38.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_236.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy237
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_237.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_237.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.70.txt -n1 38.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_237.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.75.txt -n1 38.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_237.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy238
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_238.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_238.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.80.txt -n1 38.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_238.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.85.txt -n1 38.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_238.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy239
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_239.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_239.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.90.txt -n1 38.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_239.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_38.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_38.00_0.95.txt -n1 38.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_239.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy240
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_240.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_240.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.00.txt -n1 39.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_240.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.05.txt -n1 39.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_240.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy241
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_241.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_241.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.10.txt -n1 39.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_241.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.15.txt -n1 39.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_241.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy242
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_242.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_242.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.20.txt -n1 39.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_242.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.25.txt -n1 39.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_242.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy243
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_243.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_243.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.30.txt -n1 39.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_243.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.35.txt -n1 39.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_243.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy244
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_244.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_244.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.40.txt -n1 39.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_244.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.45.txt -n1 39.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_244.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy245
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_245.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_245.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.50.txt -n1 39.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_245.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.55.txt -n1 39.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_245.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy246
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_246.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_246.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.60.txt -n1 39.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_246.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.65.txt -n1 39.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_246.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy247
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_247.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_247.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.70.txt -n1 39.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_247.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.75.txt -n1 39.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_247.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy248
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_248.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_248.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.80.txt -n1 39.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_248.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.85.txt -n1 39.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_248.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy249
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_249.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_249.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.90.txt -n1 39.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_249.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_39.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_39.00_0.95.txt -n1 39.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_249.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy250
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_250.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_250.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.00.txt -n1 40.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_250.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.05.txt -n1 40.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_250.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy251
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_251.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_251.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.10.txt -n1 40.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_251.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.15.txt -n1 40.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_251.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy252
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_252.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_252.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.20.txt -n1 40.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_252.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.25.txt -n1 40.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_252.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy253
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_253.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_253.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.30.txt -n1 40.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_253.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.35.txt -n1 40.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_253.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy254
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_254.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_254.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.40.txt -n1 40.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_254.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.45.txt -n1 40.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_254.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy255
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_255.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_255.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.50.txt -n1 40.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_255.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.55.txt -n1 40.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_255.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy256
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_256.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_256.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.60.txt -n1 40.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_256.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.65.txt -n1 40.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_256.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy257
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_257.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_257.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.70.txt -n1 40.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_257.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.75.txt -n1 40.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_257.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy258
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_258.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_258.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.80.txt -n1 40.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_258.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.85.txt -n1 40.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_258.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy259
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_259.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_259.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.90.txt -n1 40.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_259.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_40.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_40.00_0.95.txt -n1 40.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_259.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy260
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_260.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_260.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.00.txt -n1 41.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_260.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.05.txt -n1 41.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_260.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy261
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_261.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_261.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.10.txt -n1 41.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_261.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.15.txt -n1 41.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_261.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy262
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_262.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_262.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.20.txt -n1 41.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_262.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.25.txt -n1 41.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_262.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy263
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_263.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_263.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.30.txt -n1 41.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_263.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.35.txt -n1 41.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_263.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy264
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_264.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_264.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.40.txt -n1 41.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_264.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.45.txt -n1 41.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_264.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy265
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_265.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_265.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.50.txt -n1 41.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_265.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.55.txt -n1 41.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_265.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy266
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_266.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_266.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.60.txt -n1 41.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_266.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.65.txt -n1 41.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_266.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy267
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_267.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_267.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.70.txt -n1 41.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_267.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.75.txt -n1 41.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_267.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy268
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_268.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_268.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.80.txt -n1 41.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_268.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.85.txt -n1 41.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_268.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy269
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_269.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_269.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.90.txt -n1 41.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_269.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_41.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_41.00_0.95.txt -n1 41.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_269.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy270
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_270.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_270.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.00.txt -n1 42.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_270.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.05.txt -n1 42.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_270.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy271
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_271.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_271.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.10.txt -n1 42.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_271.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.15.txt -n1 42.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_271.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy272
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_272.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_272.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.20.txt -n1 42.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_272.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.25.txt -n1 42.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_272.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy273
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_273.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_273.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.30.txt -n1 42.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_273.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.35.txt -n1 42.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_273.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy274
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_274.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_274.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.40.txt -n1 42.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_274.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.45.txt -n1 42.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_274.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy275
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_275.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_275.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.50.txt -n1 42.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_275.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.55.txt -n1 42.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_275.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy276
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_276.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_276.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.60.txt -n1 42.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_276.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.65.txt -n1 42.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_276.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy277
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_277.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_277.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.70.txt -n1 42.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_277.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.75.txt -n1 42.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_277.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy278
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_278.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_278.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.80.txt -n1 42.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_278.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.85.txt -n1 42.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_278.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy279
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_279.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_279.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.90.txt -n1 42.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_279.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_42.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_42.00_0.95.txt -n1 42.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_279.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy280
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_280.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_280.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.00.txt -n1 43.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_280.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.05.txt -n1 43.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_280.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy281
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_281.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_281.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.10.txt -n1 43.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_281.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.15.txt -n1 43.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_281.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy282
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_282.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_282.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.20.txt -n1 43.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_282.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.25.txt -n1 43.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_282.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy283
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_283.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_283.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.30.txt -n1 43.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_283.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.35.txt -n1 43.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_283.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy284
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_284.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_284.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.40.txt -n1 43.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_284.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.45.txt -n1 43.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_284.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy285
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_285.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_285.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.50.txt -n1 43.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_285.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.55.txt -n1 43.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_285.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy286
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_286.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_286.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.60.txt -n1 43.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_286.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.65.txt -n1 43.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_286.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy287
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_287.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_287.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.70.txt -n1 43.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_287.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.75.txt -n1 43.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_287.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy288
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_288.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_288.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.80.txt -n1 43.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_288.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.85.txt -n1 43.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_288.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy289
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_289.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_289.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.90.txt -n1 43.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_289.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_43.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_43.00_0.95.txt -n1 43.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_289.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy290
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_290.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_290.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.00.txt -n1 44.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_290.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.05.txt -n1 44.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_290.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy291
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_291.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_291.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.10.txt -n1 44.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_291.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.15.txt -n1 44.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_291.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy292
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_292.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_292.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.20.txt -n1 44.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_292.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.25.txt -n1 44.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_292.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy293
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_293.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_293.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.30.txt -n1 44.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_293.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.35.txt -n1 44.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_293.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy294
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_294.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_294.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.40.txt -n1 44.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_294.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.45.txt -n1 44.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_294.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy295
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_295.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_295.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.50.txt -n1 44.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_295.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.55.txt -n1 44.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_295.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy296
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_296.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_296.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.60.txt -n1 44.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_296.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.65.txt -n1 44.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_296.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy297
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_297.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_297.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.70.txt -n1 44.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_297.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.75.txt -n1 44.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_297.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy298
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_298.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_298.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.80.txt -n1 44.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_298.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.85.txt -n1 44.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_298.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy299
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_299.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_299.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.90.txt -n1 44.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_299.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_44.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_44.00_0.95.txt -n1 44.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_299.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy300
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_300.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_300.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.00.txt -n1 45.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_300.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.05.txt -n1 45.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_300.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy301
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_301.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_301.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.10.txt -n1 45.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_301.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.15.txt -n1 45.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_301.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy302
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_302.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_302.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.20.txt -n1 45.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_302.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.25.txt -n1 45.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_302.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy303
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_303.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_303.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.30.txt -n1 45.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_303.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.35.txt -n1 45.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_303.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy304
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_304.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_304.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.40.txt -n1 45.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_304.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.45.txt -n1 45.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_304.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy305
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_305.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_305.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.50.txt -n1 45.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_305.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.55.txt -n1 45.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_305.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy306
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_306.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_306.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.60.txt -n1 45.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_306.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.65.txt -n1 45.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_306.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy307
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_307.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_307.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.70.txt -n1 45.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_307.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.75.txt -n1 45.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_307.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy308
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_308.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_308.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.80.txt -n1 45.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_308.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.85.txt -n1 45.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_308.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy309
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_309.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_309.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.90.txt -n1 45.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_309.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_45.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_45.00_0.95.txt -n1 45.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_309.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy310
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_310.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_310.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.00.txt -n1 46.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_310.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.05.txt -n1 46.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_310.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy311
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_311.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_311.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.10.txt -n1 46.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_311.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.15.txt -n1 46.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_311.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy312
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_312.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_312.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.20.txt -n1 46.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_312.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.25.txt -n1 46.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_312.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy313
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_313.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_313.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.30.txt -n1 46.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_313.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.35.txt -n1 46.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_313.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy314
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_314.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_314.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.40.txt -n1 46.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_314.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.45.txt -n1 46.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_314.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy315
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_315.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_315.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.50.txt -n1 46.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_315.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.55.txt -n1 46.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_315.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy316
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_316.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_316.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.60.txt -n1 46.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_316.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.65.txt -n1 46.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_316.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy317
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_317.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_317.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.70.txt -n1 46.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_317.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.75.txt -n1 46.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_317.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy318
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_318.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_318.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.80.txt -n1 46.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_318.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.85.txt -n1 46.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_318.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy319
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_319.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_319.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.90.txt -n1 46.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_319.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_46.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_46.00_0.95.txt -n1 46.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_319.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy320
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_320.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_320.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.00.txt -n1 47.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_320.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.05.txt -n1 47.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_320.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy321
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_321.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_321.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.10.txt -n1 47.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_321.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.15.txt -n1 47.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_321.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy322
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_322.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_322.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.20.txt -n1 47.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_322.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.25.txt -n1 47.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_322.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy323
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_323.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_323.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.30.txt -n1 47.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_323.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.35.txt -n1 47.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_323.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy324
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_324.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_324.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.40.txt -n1 47.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_324.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.45.txt -n1 47.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_324.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy325
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_325.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_325.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.50.txt -n1 47.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_325.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.55.txt -n1 47.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_325.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy326
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_326.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_326.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.60.txt -n1 47.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_326.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.65.txt -n1 47.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_326.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy327
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_327.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_327.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.70.txt -n1 47.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_327.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.75.txt -n1 47.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_327.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy328
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_328.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_328.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.80.txt -n1 47.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_328.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.85.txt -n1 47.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_328.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy329
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_329.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_329.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.90.txt -n1 47.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_329.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_47.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_47.00_0.95.txt -n1 47.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_329.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy330
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_330.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_330.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.00.txt -n1 48.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_330.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.05.txt -n1 48.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_330.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy331
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_331.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_331.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.10.txt -n1 48.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_331.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.15.txt -n1 48.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_331.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy332
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_332.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_332.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.20.txt -n1 48.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_332.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.25.txt -n1 48.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_332.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy333
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_333.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_333.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.30.txt -n1 48.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_333.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.35.txt -n1 48.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_333.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy334
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_334.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_334.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.40.txt -n1 48.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_334.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.45.txt -n1 48.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_334.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy335
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_335.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_335.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.50.txt -n1 48.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_335.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.55.txt -n1 48.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_335.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy336
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_336.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_336.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.60.txt -n1 48.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_336.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.65.txt -n1 48.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_336.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy337
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_337.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_337.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.70.txt -n1 48.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_337.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.75.txt -n1 48.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_337.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy338
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_338.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_338.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.80.txt -n1 48.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_338.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.85.txt -n1 48.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_338.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy339
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_339.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_339.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.90.txt -n1 48.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_339.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_48.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_48.00_0.95.txt -n1 48.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_339.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy340
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_340.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_340.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.00.txt -n1 49.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_340.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.05.txt -n1 49.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_340.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy341
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_341.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_341.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.10.txt -n1 49.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_341.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.15.txt -n1 49.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_341.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy342
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_342.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_342.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.20.txt -n1 49.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_342.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.25.txt -n1 49.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_342.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy343
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_343.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_343.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.30.txt -n1 49.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_343.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.35.txt -n1 49.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_343.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy344
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_344.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_344.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.40.txt -n1 49.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_344.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.45.txt -n1 49.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_344.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy345
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_345.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_345.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.50.txt -n1 49.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_345.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.55.txt -n1 49.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_345.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy346
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_346.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_346.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.60.txt -n1 49.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_346.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.65.txt -n1 49.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_346.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy347
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_347.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_347.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.70.txt -n1 49.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_347.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.75.txt -n1 49.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_347.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy348
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_348.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_348.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.80.txt -n1 49.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_348.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.85.txt -n1 49.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_348.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy349
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_349.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_349.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.90.txt -n1 49.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_349.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_49.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_49.00_0.95.txt -n1 49.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_349.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy350
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_350.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_350.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.00.txt -n1 50.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_350.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.05.txt -n1 50.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_350.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy351
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_351.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_351.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.10.txt -n1 50.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_351.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.15.txt -n1 50.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_351.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy352
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_352.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_352.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.20.txt -n1 50.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_352.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.25.txt -n1 50.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_352.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy353
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_353.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_353.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.30.txt -n1 50.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_353.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.35.txt -n1 50.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_353.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy354
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_354.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_354.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.40.txt -n1 50.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_354.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.45.txt -n1 50.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_354.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy355
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_355.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_355.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.50.txt -n1 50.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_355.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.55.txt -n1 50.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_355.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy356
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_356.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_356.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.60.txt -n1 50.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_356.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.65.txt -n1 50.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_356.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy357
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_357.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_357.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.70.txt -n1 50.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_357.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.75.txt -n1 50.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_357.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy358
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_358.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_358.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.80.txt -n1 50.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_358.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.85.txt -n1 50.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_358.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy359
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_359.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_359.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.90.txt -n1 50.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_359.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_50.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_50.00_0.95.txt -n1 50.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_359.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy360
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_360.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_360.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.00.txt -n1 51.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_360.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.05.txt -n1 51.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_360.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy361
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_361.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_361.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.10.txt -n1 51.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_361.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.15.txt -n1 51.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_361.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy362
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_362.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_362.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.20.txt -n1 51.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_362.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.25.txt -n1 51.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_362.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy363
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_363.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_363.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.30.txt -n1 51.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_363.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.35.txt -n1 51.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_363.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy364
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_364.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_364.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.40.txt -n1 51.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_364.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.45.txt -n1 51.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_364.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy365
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_365.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_365.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.50.txt -n1 51.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_365.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.55.txt -n1 51.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_365.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy366
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_366.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_366.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.60.txt -n1 51.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_366.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.65.txt -n1 51.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_366.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy367
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_367.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_367.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.70.txt -n1 51.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_367.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.75.txt -n1 51.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_367.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy368
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_368.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_368.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.80.txt -n1 51.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_368.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.85.txt -n1 51.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_368.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy369
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_369.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_369.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.90.txt -n1 51.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_369.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_51.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_51.00_0.95.txt -n1 51.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_369.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy370
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_370.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_370.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.00.txt -n1 52.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_370.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.05.txt -n1 52.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_370.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy371
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_371.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_371.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.10.txt -n1 52.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_371.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.15.txt -n1 52.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_371.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy372
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_372.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_372.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.20.txt -n1 52.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_372.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.25.txt -n1 52.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_372.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy373
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_373.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_373.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.30.txt -n1 52.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_373.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.35.txt -n1 52.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_373.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy374
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_374.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_374.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.40.txt -n1 52.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_374.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.45.txt -n1 52.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_374.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy375
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_375.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_375.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.50.txt -n1 52.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_375.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.55.txt -n1 52.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_375.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy376
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_376.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_376.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.60.txt -n1 52.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_376.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.65.txt -n1 52.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_376.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy377
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_377.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_377.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.70.txt -n1 52.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_377.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.75.txt -n1 52.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_377.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy378
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_378.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_378.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.80.txt -n1 52.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_378.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.85.txt -n1 52.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_378.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy379
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_379.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_379.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.90.txt -n1 52.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_379.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_52.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_52.00_0.95.txt -n1 52.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_379.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy380
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_380.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_380.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.00.txt -n1 53.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_380.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.05.txt -n1 53.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_380.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy381
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_381.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_381.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.10.txt -n1 53.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_381.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.15.txt -n1 53.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_381.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy382
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_382.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_382.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.20.txt -n1 53.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_382.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.25.txt -n1 53.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_382.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy383
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_383.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_383.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.30.txt -n1 53.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_383.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.35.txt -n1 53.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_383.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy384
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_384.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_384.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.40.txt -n1 53.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_384.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.45.txt -n1 53.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_384.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy385
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_385.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_385.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.50.txt -n1 53.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_385.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.55.txt -n1 53.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_385.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy386
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_386.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_386.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.60.txt -n1 53.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_386.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.65.txt -n1 53.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_386.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy387
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_387.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_387.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.70.txt -n1 53.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_387.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.75.txt -n1 53.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_387.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy388
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_388.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_388.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.80.txt -n1 53.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_388.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.85.txt -n1 53.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_388.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy389
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_389.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_389.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.90.txt -n1 53.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_389.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_53.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_53.00_0.95.txt -n1 53.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_389.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy390
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_390.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_390.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.00.txt -n1 54.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_390.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.05.txt -n1 54.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_390.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy391
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_391.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_391.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.10.txt -n1 54.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_391.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.15.txt -n1 54.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_391.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy392
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_392.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_392.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.20.txt -n1 54.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_392.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.25.txt -n1 54.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_392.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy393
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_393.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_393.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.30.txt -n1 54.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_393.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.35.txt -n1 54.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_393.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy394
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_394.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_394.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.40.txt -n1 54.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_394.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.45.txt -n1 54.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_394.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy395
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_395.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_395.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.50.txt -n1 54.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_395.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.55.txt -n1 54.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_395.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy396
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_396.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_396.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.60.txt -n1 54.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_396.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.65.txt -n1 54.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_396.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy397
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_397.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_397.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.70.txt -n1 54.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_397.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.75.txt -n1 54.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_397.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy398
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_398.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_398.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.80.txt -n1 54.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_398.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.85.txt -n1 54.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_398.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy399
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_399.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_399.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.90.txt -n1 54.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_399.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_54.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_54.00_0.95.txt -n1 54.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_399.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy400
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_400.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_400.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.00.txt -n1 55.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_400.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.05.txt -n1 55.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_400.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy401
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_401.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_401.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.10.txt -n1 55.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_401.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.15.txt -n1 55.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_401.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy402
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_402.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_402.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.20.txt -n1 55.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_402.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.25.txt -n1 55.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_402.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy403
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_403.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_403.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.30.txt -n1 55.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_403.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.35.txt -n1 55.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_403.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy404
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_404.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_404.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.40.txt -n1 55.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_404.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.45.txt -n1 55.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_404.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy405
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_405.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_405.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.50.txt -n1 55.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_405.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.55.txt -n1 55.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_405.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy406
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_406.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_406.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.60.txt -n1 55.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_406.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.65.txt -n1 55.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_406.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy407
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_407.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_407.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.70.txt -n1 55.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_407.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.75.txt -n1 55.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_407.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy408
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_408.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_408.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.80.txt -n1 55.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_408.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.85.txt -n1 55.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_408.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy409
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_409.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_409.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.90.txt -n1 55.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_409.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_55.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_55.00_0.95.txt -n1 55.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_409.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy410
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_410.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_410.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.00.txt -n1 56.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_410.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.05.txt -n1 56.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_410.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy411
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_411.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_411.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.10.txt -n1 56.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_411.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.15.txt -n1 56.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_411.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy412
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_412.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_412.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.20.txt -n1 56.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_412.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.25.txt -n1 56.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_412.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy413
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_413.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_413.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.30.txt -n1 56.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_413.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.35.txt -n1 56.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_413.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy414
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_414.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_414.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.40.txt -n1 56.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_414.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.45.txt -n1 56.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_414.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy415
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_415.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_415.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.50.txt -n1 56.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_415.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.55.txt -n1 56.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_415.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy416
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_416.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_416.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.60.txt -n1 56.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_416.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.65.txt -n1 56.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_416.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy417
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_417.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_417.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.70.txt -n1 56.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_417.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.75.txt -n1 56.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_417.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy418
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_418.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_418.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.80.txt -n1 56.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_418.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.85.txt -n1 56.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_418.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy419
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_419.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_419.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.90.txt -n1 56.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_419.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_56.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_56.00_0.95.txt -n1 56.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_419.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy420
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_420.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_420.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.00.txt -n1 57.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_420.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.05.txt -n1 57.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_420.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy421
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_421.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_421.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.10.txt -n1 57.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_421.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.15.txt -n1 57.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_421.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy422
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_422.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_422.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.20.txt -n1 57.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_422.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.25.txt -n1 57.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_422.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy423
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_423.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_423.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.30.txt -n1 57.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_423.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.35.txt -n1 57.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_423.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy424
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_424.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_424.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.40.txt -n1 57.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_424.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.45.txt -n1 57.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_424.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy425
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_425.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_425.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.50.txt -n1 57.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_425.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.55.txt -n1 57.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_425.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy426
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_426.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_426.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.60.txt -n1 57.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_426.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.65.txt -n1 57.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_426.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy427
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_427.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_427.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.70.txt -n1 57.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_427.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.75.txt -n1 57.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_427.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy428
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_428.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_428.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.80.txt -n1 57.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_428.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.85.txt -n1 57.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_428.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy429
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_429.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_429.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.90.txt -n1 57.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_429.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_57.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_57.00_0.95.txt -n1 57.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_429.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy430
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_430.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_430.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.00.txt -n1 58.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_430.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.05.txt -n1 58.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_430.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy431
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_431.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_431.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.10.txt -n1 58.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_431.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.15.txt -n1 58.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_431.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy432
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_432.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_432.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.20.txt -n1 58.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_432.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.25.txt -n1 58.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_432.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy433
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_433.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_433.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.30.txt -n1 58.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_433.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.35.txt -n1 58.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_433.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy434
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_434.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_434.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.40.txt -n1 58.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_434.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.45.txt -n1 58.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_434.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy435
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_435.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_435.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.50.txt -n1 58.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_435.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.55.txt -n1 58.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_435.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy436
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_436.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_436.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.60.txt -n1 58.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_436.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.65.txt -n1 58.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_436.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy437
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_437.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_437.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.70.txt -n1 58.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_437.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.75.txt -n1 58.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_437.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy438
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_438.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_438.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.80.txt -n1 58.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_438.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.85.txt -n1 58.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_438.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy439
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_439.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_439.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.90.txt -n1 58.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_439.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_58.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_58.00_0.95.txt -n1 58.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_439.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy440
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_440.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_440.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.00.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.00.txt -n1 59.00 -n2 0.00 -n result/11-11-2021-A-IZ/parcial_440.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.05.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.05.txt -n1 59.00 -n2 0.05 -n result/11-11-2021-A-IZ/parcial_440.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy441
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_441.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_441.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.10.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.10.txt -n1 59.00 -n2 0.10 -n result/11-11-2021-A-IZ/parcial_441.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.15.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.15.txt -n1 59.00 -n2 0.15 -n result/11-11-2021-A-IZ/parcial_441.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy442
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_442.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_442.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.20.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.20.txt -n1 59.00 -n2 0.20 -n result/11-11-2021-A-IZ/parcial_442.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.25.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.25.txt -n1 59.00 -n2 0.25 -n result/11-11-2021-A-IZ/parcial_442.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy443
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_443.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_443.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.30.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.30.txt -n1 59.00 -n2 0.30 -n result/11-11-2021-A-IZ/parcial_443.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.35.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.35.txt -n1 59.00 -n2 0.35 -n result/11-11-2021-A-IZ/parcial_443.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy444
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_444.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_444.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.40.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.40.txt -n1 59.00 -n2 0.40 -n result/11-11-2021-A-IZ/parcial_444.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.45.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.45.txt -n1 59.00 -n2 0.45 -n result/11-11-2021-A-IZ/parcial_444.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy445
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_445.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_445.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.50.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.50.txt -n1 59.00 -n2 0.50 -n result/11-11-2021-A-IZ/parcial_445.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.55.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.55.txt -n1 59.00 -n2 0.55 -n result/11-11-2021-A-IZ/parcial_445.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy446
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_446.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_446.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.60.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.60.txt -n1 59.00 -n2 0.60 -n result/11-11-2021-A-IZ/parcial_446.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.65.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.65.txt -n1 59.00 -n2 0.65 -n result/11-11-2021-A-IZ/parcial_446.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy447
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_447.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_447.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.70.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.70.txt -n1 59.00 -n2 0.70 -n result/11-11-2021-A-IZ/parcial_447.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.75.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.75.txt -n1 59.00 -n2 0.75 -n result/11-11-2021-A-IZ/parcial_447.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy448
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_448.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_448.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.80.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.80.txt -n1 59.00 -n2 0.80 -n result/11-11-2021-A-IZ/parcial_448.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.85.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.85.txt -n1 59.00 -n2 0.85 -n result/11-11-2021-A-IZ/parcial_448.txt

/bin/echo Termino a las `date`' | sbatch

echo -e '#!/bin/bash
#SBATCH --job-name=RTHy449
#SBATCH --output jobs/RTHY_mono_11-11-2021-A-IZ_449.out
#SBATCH --error  jobs/RTHY_mono_11-11-2021-A-IZ_449.err
#SBATCH --partition=fast
/bin/echo Estoy corriendo en el nodo `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.90.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.90.txt -n1 59.00 -n2 0.90 -n result/11-11-2021-A-IZ/parcial_449.txt

./RTHybrid -xml xml_in/11-11-2021-A-IZ/xml_11-11-2021-A-IZ_59.00_0.95.xml
python invariante.py -f data_out/11-11-2021-A-IZ/res_11-11-2021-A-IZ_59.00_0.95.txt -n1 59.00 -n2 0.95 -n result/11-11-2021-A-IZ/parcial_449.txt

/bin/echo Termino a las `date`' | sbatch

