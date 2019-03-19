##########################
##########################

variable_a = [x * 1.0  for x in range(10, 50)]
variable_b = [x * 0.05 for x in range(0, 20)]
#variable_a = ['40','38.3','36.5', '35', '33.3', '31.6', '30', '28.3', '26.6', '25', '23.3', '21.6', '20']
#variable_b = ['0.0','0.01','0.02','0.03','0.04','0.05','0.06','0.07','0.08','0.09','0.1']

exp_code = '14mar19_IZ'
entrada    = 'data_in/2019y_3m_14d/17h_25m_23s_data.txt'
xml        = 'xml_in/'+exp_code+'/xml_'+exp_code+'_'#+something
salida     = 'data_out/'+exp_code+'/res_'+exp_code+'_'#+something
file_R2 = 'result/'+exp_code+'/parcial_'

f_exec = open('launch.sh', 'w')
num_qsub = 0
contador_qsub = 0
f_exec.write("echo -e '#!/bin/bash\n#$ -N RTHy_mono\n#$ -cwd\n#$ -o jobs/RTHY_mono_"+exp_code+"_"+str(num_qsub)+".out\n#$ -e jobs/RTHY_mono_"+exp_code+"_"+str(num_qsub)+".err\n\n/bin/echo Estoy corriendo en el nodo  `hostname`\n\n/bin/echo Empiezo a las `date`\n\n")

tam = len(variable_a)*len(variable_b)
tam_i = 0

for var_a in variable_a:
	for var_b in variable_b:
		tam_i +=1

		var_a = "{0:.2f}".format(float(var_a))
		var_b = "{0:.2f}".format(float(var_b))

		# XML name
		name = xml+var_a+'_'+var_b+'.xml'
		salida_file = salida+var_a+'_'+var_b+'.txt'

		# Annotation
		f = open(name, 'w', newline='\n')

		# Execute order
		f_exec.write("./RTHybrid -xml "+name+"\n")

		# Invariant
		f_exec.write("python invariante.py -f "+salida_file+" -n1 "+var_a+" -n2 "+var_b+" -n "+file_R2+str(num_qsub)+".txt\n\n")
		
		if contador_qsub == 25-1: # N debe de ser multiplo de var_a*var_b // Si no habra que apañar ultimo envio // -1 porque se cuenta con el cero
			contador_qsub = 0
			num_qsub+=1
			f_exec.write("/bin/echo Termino a las `date`' | qsub\n\n")
			if tam_i < tam:
				f_exec.write("echo -e '#!/bin/bash\n#$ -N RTHy_mono\n#$ -cwd\n#$ -o jobs/RTHY_mono_"+exp_code+"_"+str(num_qsub)+".out\n#$ -e jobs/RTHY_mono_"+exp_code+"_"+str(num_qsub)+".err\n/bin/echo Estoy corriendo en el nodo  `hostname`\n/bin/echo Empiezo a las `date`\n\n")

		else:
			contador_qsub += 1

		# XML struct
		f.write('<clamp>\n\n')

		# IZHIKEVICH
		
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
		
		
		# G-H
		'''
		f.write('	<neuron type="4">\n')
		f.write('		<vars>\n')
		f.write('			<v val="30.24"/>\n')
		f.write('		</vars>\n')
		f.write('		<params>\n')
		f.write('			<gca val="4.4"/>\n')
		f.write('			<eca val="120"/>\n')
		f.write('			<vthca val="-1.2"/>\n')
		f.write('			<kca val="0.11"/>\n')

		f.write('			<gk val="9"/>\n')
		f.write('			<ek val="-80"/>\n')
		f.write('			<vthk val="2.0"/>\n')
		f.write('			<kk val="0.2"/>\n')

		f.write('			<gks val="0.25"/>\n')
		f.write('			<vthks val="-27"/>\n')
		f.write('			<kks val="0.8"/>\n')
	
		f.write('			<gl val="2.0"/>\n')
		f.write('			<el val="-60"/>\n')

		f.write('			<c val="1.2"/>\n')
		f.write('			<epsilon val="4.9"/>\n')
		f.write('			<delta val="0.052"/>\n')
		f.write('			<i val="35.6"/>\n')

		f.write('			<method val="3"/>\n')
		f.write('		</params>\n')
		f.write('	</neuron>\n')
		'''

		# SYNAPSE

		f.write('	<synapse_ltom type="2">\n')
		f.write('		<g_slow val="0"/>\n')
		f.write('		<vth_slow val="40"/>\n')
		f.write('		<s_slow val="1.0"/>\n')
		f.write('		<k1_slow val="14.0"/>\n')
		f.write('		<k2_slow val="4.0"/>\n\n')

		f.write('		<g_fast val="'+var_b+'"/>\n')
		f.write('		<vth_fast val="'+var_a+'"/>\n')
		f.write('		<s_fast val="5.0"/>\n')

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
		f.write('	<sec_per_burst val="0.7"/>\n\n') #-1

		f.write('	<file val="' +entrada+ '"/>\n')
		f.write('	<file_out val="' +salida_file+ '"/>\n\n')

		f.write('</clamp>\n')
		f.close()

f_exec.close()
