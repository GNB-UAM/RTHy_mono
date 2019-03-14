echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_16.out
#$ -e jobs/RTHY_mono_IZ_1_16.err

/bin/echo Estoy corriendo en el nodo  `hostname`

/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.55.xml

python invariante.py -f data_out/IZ_1/res_GH_74.00_0.55.txt -n1 74.00 -n2 0.55 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.60.xml

python invariante.py -f data_out/IZ_1/res_GH_74.00_0.60.txt -n1 74.00 -n2 0.60 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.65.xml

python invariante.py -f data_out/IZ_1/res_GH_74.00_0.65.txt -n1 74.00 -n2 0.65 -n result/IZ_1/parcial_16.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.70.xml

python invariante.py -f data_out/IZ_1/res_GH_74.00_0.70.txt -n1 74.00 -n2 0.70 -n result/IZ_1/parcial_16.txt

/bin/echo Termino a las `date`

' | qsub
