import numpy as np
import matplotlib.pyplot as plt
import matplotlib.pylab as pylab
from mpl_toolkits.axes_grid1 import make_axes_locatable

fichero = 'result/GH_1/salida_14feb19.txt'

variable_a = [x * 1.0  for x in range(20, 80)]
variable_b = [x * 0.05 for x in range(0,  20)]
eje_x = len(variable_a)
eje_y = len(variable_b)
data = np.genfromtxt(fichero,delimiter="\t")
#print(data[:,2])

z = np.reshape(data[:,3], (eje_x,eje_y))
z = z.transpose()
#print(z)

print('Blue = '+ str(max(data[:,2])) +'%')
print('Red  = '+ str(max(data[:,3])) +'%')

# define the colormap
cmap = plt.cm.jet
#cmap = plt.cm.binary
#cmap = plt.cm.Blues
# extract all colors from the .jet map
cmaplist = [cmap(i) for i in range(cmap.N)]
# force the first color entry to be grey
#cmaplist[0] = (.5,.5,.5,1.0)
# create the new map
cmap = cmap.from_list('Custom cmap', cmaplist, cmap.N)

ax = plt.gca()
plt.rc('font', size=20)

#im = plt.imshow(z, origin='lower', cmap=cmap, vmin=0, vmax=100)
im = plt.imshow(z, origin='lower', cmap=cmap, vmin=0, vmax=z.max())

vars_a = []
jump_a = 2
count_a = 1
for var_a in variable_a:
	tmp = "{0:.0f}".format(float(var_a))
	if count_a % jump_a:
		vars_a.append(tmp)
	else:
		vars_a.append('')
	count_a+=1


vars_b = []
jump_b = 2
count_b = 1
for var_b in variable_b:
	tmp = "{0:.2f}".format(float(var_b))
	if count_b % jump_b:
		vars_b.append(tmp)
	else:
		vars_b.append('')
	count_b+=1

plt.tick_params(labelsize=15)
plt.xticks(range(eje_x), vars_a)
plt.yticks(range(eje_y), vars_b)

plt.xlabel('Vth_fast(%)', size=18, labelpad=20)
plt.ylabel('Conductance (g)', size=18, labelpad=20)

plt.title('GH Neuron; Golowasch fast synapse to model; Max $R^2$ = '+str(int(z.max()))+'%', pad=20)

ax.xaxis.set_tick_params(rotation=60)

divider = make_axes_locatable(ax)
cax = divider.append_axes("right", size="3%", pad=0.2)
cbar = plt.colorbar(im, cax=cax)
cbar.ax.set_ylabel('$R^2$', rotation=270, labelpad=40)

#plt.tight_layout()
plt.show()