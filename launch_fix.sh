echo -e '#!/bin/bash
#$ -N RTHy_mono
#$ -cwd
#$ -o jobs/RTHY_mono_IZ_1_19.out
#$ -e jobs/RTHY_mono_IZ_1_19.err
/bin/echo Estoy corriendo en el nodo  `hostname`
/bin/echo Empiezo a las `date`

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.45.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.45.txt -n1 74.00 -n2 0.45 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.50.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.50.txt -n1 74.00 -n2 0.50 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.55.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.55.txt -n1 74.00 -n2 0.55 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.60.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.60.txt -n1 74.00 -n2 0.60 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.65.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.65.txt -n1 74.00 -n2 0.65 -n result/IZ_1/parcial_19.txt

./RTHybrid -xml xml_in/IZ_1/xml_GH_74.00_0.70.xml
python invariante.py -f data_out/IZ_1/res_GH_74.00_0.70.txt -n1 74.00 -n2 0.70 -n result/IZ_1/parcial_19.txt


/bin/echo Termino a las `date`

' | qsub
