
variable_a=['1','2','3']
variable_b=['a','b','c']

for var_a in variable_a:
	for var_b in variable_b:
		f = open('exp_'+var_a+'_'+var_b+'.xml', 'w', newline='\n')
		f.write('<clamp>')

		f.write('	<neuron type="1">')
		f.write('		<vars>')
		f.write('			<v val="30.24"/>')
		f.write('			<u val="-5.5"/>')
		f.write('		</vars>')
		f.write('	</neuron>')


		f.write('</clamp>')
		f.close()
