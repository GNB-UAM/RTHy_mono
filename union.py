import os
import argparse

ap = argparse.ArgumentParser()
ap.add_argument("-f", "--folder",   required=True,  help="folder")
args = vars(ap.parse_args())
folder = args['folder']
#folder = 'result/Exp0005/'

file_name = folder+'parcial'

try:
	os.remove(file_name+'.txt')
except:
	print("")

num = len([1 for x in list(os.scandir(folder)) if x.is_file()])
f = open(folder+'total.txt', 'w')

i = 0
while i<num:
	with open(file_name+'_'+str(i)+'.txt', 'r') as read:
		f.write(read.read().replace(' ', '\t'))
	i+=1