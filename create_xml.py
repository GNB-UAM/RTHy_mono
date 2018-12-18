
variable_a = ['40','38.3','36.5', '35', '33.3', '31.6', '30', '28.3', '26.6', '25', '23.3', '21.6', '20']
variable_b = ['0.0','0.01','0.02','0.03','0.04','0.05','0.06','0.07','0.08','0.09','0.1']
entrada    = 'data/19h_18m_46s_1.txt'

f_list = open('name_list.txt', 'w')
f_exec = open('launch.sh', 'w')

for var_a in variable_a:
	for var_b in variable_b:

		# XML name
		name = 'exp_'+var_a+'_'+var_b+'.xml'
		salida = 'data/res_'+var_a+'_'+var_b+'.txt'

		# Annotation
		f_list.write('xml/'+name+'\n')
		f = open('xml/'+name, 'w', newline='\n')

		# Execute order
		f_exec.write("echo -e '#!/bin/bash\n#$ -N OB\n#$ -cwd\n#$ -o OB.$JOB_ID.out\n#$ -e OB.$JOB_ID.err\n\n/bin/echo Estoy corriendo en el nodo  `hostname`\n\n/bin/echo Empiezo a las `date`\n\n")
		f_exec.write("./RTHybrid -xml xml/"+name+"\n\n")
		f_exec.write("/bin/echo Termino a las `date`\n\n' | qsub\n\n")

		# XML struct
		f.write('<clamp>\n\n')

		f.write('	<neuron type="1">\n')
		f.write('		<vars>\n')
		f.write('			<v val="30.24"/>\n')
		f.write('			<u val="-5.5"/>\n')
		f.write('		</vars>\n')
		f.write('		<params>\n')
		f.write('			<a val="0.02"/>\n')	
		f.write('			<b val="0.2"/>\n')	
		f.write('			<c val="-50.0"/>\n')	
		f.write('			<d val="2.0"/>\n')	
		f.write('			<i val="10.0"/>\n')	
		f.write('			<method val="3"/>\n')	
		f.write('		</params>\n')
		f.write('	</neuron>\n\n')

		f.write('	<synapse_ltom type="1">\n')
		f.write('		<g val="0.4"/>\n')
		f.write('		<antiphase val="1"/>\n')
		f.write('	</synapse_ltom>\n\n')

		#f.write('	<synapse_mtol type="1">\n')
		#f.write('		<g val="0.4"/>\n')
		#f.write('		<antiphase val="1"/>\n')
		#f.write('	</synapse_mtol>\n\n')

		f.write('	<calib type="0"> </calib>\n\n')

		f.write('	<freq val="10000"/>\n\n')

		f.write('	<times>\n')
		f.write('		<before val="10"/>\n')
		f.write('		<duration val="180"/>\n')
		f.write('		<after val="10"/>\n')
		f.write('		<observation val="10"/>\n')
		f.write('	</times>\n\n')

		
		f.write('	<output_channels val="0"/>\n')
		f.write('	<input_channels val="0"/>\n')
		f.write('	<input_factor val="100"/>\n')
		f.write('	<output_factor val="10"/>\n')
		f.write('	<imp val="0"/>\n')
		f.write('	<drift val="1"/>\n')
		f.write('	<sec_per_burst val="-1"/>\n\n')

		f.write('	<file val="' +entrada+ '"/>\n')
		f.write('	<file_out val="' +salida+ '"/>\n\n')

		f.write('</clamp>\n')
		f.close()

f_list.close()
f_exec.close()