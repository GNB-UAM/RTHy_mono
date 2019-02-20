import os

folder = 'result/GH_1/'
file_name = folder+'salida_14feb19'

os.remove(file_name+'.txt')
num = len([1 for x in list(os.scandir(folder)) if x.is_file()])
f = open(file_name+'.txt', 'w')

i = 0
while i<num:
	with open(file_name+'_'+str(i)+'.txt', 'r') as read:
		f.write(read.read().replace(' ', '\t'))
	i+=1