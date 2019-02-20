import os

folder = 'result/GH_2/'
file_name = folder+'salida_20feb19'

try:
	os.remove(file_name+'.txt')
except:
	print("")

num = len([1 for x in list(os.scandir(folder)) if x.is_file()])
f = open(file_name+'.txt', 'w')

i = 0
while i<num:
	with open(file_name+'_'+str(i)+'.txt', 'r') as read:
		f.write(read.read().replace(' ', '\t'))
	i+=1