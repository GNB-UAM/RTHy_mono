import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec
import argparse
import math
from scipy import stats
import sys

sys.path.append('plot_lib')
import plot_aux as aux
import plot_funcs as funcs
import plot_autocal as autocal
import plot_analysis as pa

args  = aux.arguments()

data1 = aux.DataStruct1(args)
t_ignore = args.freq * 20
t_ignore_fin = len(data1.time)- args.freq*12
print(t_ignore)
print(t_ignore_fin)

#version = 'one_test'
#version = 'multiple'

verbose = False
if args.plot_inv==True:
	verbose = False

########
# EXTRAER EVENTOS
########
times, model_times_ms,  events, minis, maxis = pa.periodo(data1.time[t_ignore:t_ignore_fin], data1.time_ms[t_ignore:t_ignore_fin], data1.v_model_scaled[t_ignore:t_ignore_fin], args.freq, all_events=True, plot_on=verbose)
t_model_first, t_model_last = pa.clean_all_events(times, events, plot_on=verbose)


times, living_times_ms, events, minis, maxis = pa.periodo(data1.time[t_ignore:t_ignore_fin], data1.time_ms[t_ignore:t_ignore_fin], data1.data_in[0][t_ignore:t_ignore_fin],     args.freq, all_events=True, plot_on=verbose)
t_living_first, t_living_last = pa.clean_all_events(times, events, plot_on=verbose)

#######
# PLOT
#######
if args.plot_inv==True:
	v1 = data1.v_model_scaled[t_ignore:t_ignore_fin]
	t1 = np.linspace(0,len(v1), len(v1))
	t1 = t1 / args.freq
	v2 = data1.data_in[0][t_ignore:t_ignore_fin]
	t2 = np.linspace(0,len(v2), len(v2))
	t2 = t2 / args.freq
	plt.plot(t1, v1, label='Model')
	plt.plot(t2, v2, label='Living')
	plt.plot(t_model_first, np.linspace(-25,-25,len(t_model_first)), 'o', label="F-model")
	plt.plot(t_model_last, np.linspace(-25,-25,len(t_model_last)), 'o', label="L-model")
	plt.plot(t_living_first, np.linspace(-25,-25,len(t_living_first)), 'o', label="F-living")
	plt.plot(t_living_last, np.linspace(-25,-25,len(t_living_last)), 'o', label="L-living")
	plt.tight_layout()
	plt.legend(loc=1, framealpha=1.0)
	plt.show()


#######
# NO MOLA EL ORDEN DE EVENTOS
#######
print('Events model vs living: ' + str(len(t_model_first)) + ' VS ' + str(len(t_living_first)))

#######
# ORDEN DE EVENTOS
#######
indexPD = 0
while t_model_first[indexPD] < t_living_first[0]:
	indexPD+=1
size = len(t_living_first)
if size > len(t_model_first)-indexPD:
	size = len(t_model_first)-indexPD
#indexPD = 0
#######
# INTERVALOS
#######

### Periodo viva LP
periodoLP = []
for i in range(size-1):
	periodoLP.append(t_living_first[i+1] - t_living_first[i])

### Periodo modelo
durationModel = []
for i in range(size-1):
	durationModel.append(t_model_last[i] - t_model_first[i])

### First to first
PDtoLP = []
PDtoLP_raro = []
for i in range(size-1):
	PDtoLP.append(t_model_first[i+indexPD] - t_living_first[i] )
	PDtoLP_raro.append(t_living_first[i+1] - t_model_first[i+indexPD])

### delay
delay = []
delay_raro = []
for i in range(size-1):
	delay.append(t_model_first[i+indexPD] - t_living_last[i])
	delay_raro.append(t_living_first[i+1] - t_model_last[i+indexPD])

PDtoLP_plot = PDtoLP
delay_plot = delay

#######
# R2
#######
print(args.n1 + ' and ' + args.n2)

slope, intercept, r_value, p_value, std_err = stats.linregress(periodoLP, PDtoLP)
print( "Blue:      R²={:.2f}".format(r_value **2*100) + "%    m={:.3f}".format(slope ) )
slope2, intercept2, r_value2, p_value2, std_err2 = stats.linregress(periodoLP, delay)
print( "Red:       R²={:.2f}".format(r_value2**2*100) + "%    m={:.3f}".format(slope2) )

slope3, intercept3, r_value3, p_value3, std_err3 = stats.linregress(periodoLP, PDtoLP_raro)
print( "Blue+1:    R²={:.2f}".format(r_value3**2*100) + "%    m={:.3f}".format(slope3 ) )
slope4, intercept4, r_value4, p_value4, std_err4 = stats.linregress(periodoLP, delay_raro)
print( "Red+1:     R²={:.2f}".format(r_value4**2*100) + "%    m={:.3f}".format(slope4) )


#######
# PLOT
#######
if args.plot_inv==True:
	plt.plot(periodoLP, intercept + slope*np.asarray(periodoLP), alpha=0.5)
	label = '1stLP to 1stDP    R²={:.2f}'.format(r_value **2*100) + '%    m={:.3f}'.format(slope )
	plt.scatter(periodoLP, PDtoLP, label=label, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Blues'))
	plt.colorbar()

	plt.plot(periodoLP, intercept2 + slope2*np.asarray(periodoLP), alpha=0.5)
	label = 'With delay          R²={:.2f}'.format(r_value2 **2*100) + '%    m={:.3f}'.format(slope2 )
	plt.scatter(periodoLP, delay, label=label, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Reds'))
	plt.colorbar()

	plt.scatter(periodoLP, durationModel, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Greens'))
	plt.colorbar()

	plt.xlabel("Period")
	plt.ylabel("")

	plt.title("Invariant")
	plt.legend(loc=1, framealpha=1.0)
	plt.tight_layout()
	plt.show()

	############

	plt.plot(periodoLP, intercept3 + slope3*np.asarray(periodoLP), alpha=0.5)
	label = '1stLP to 1stDP    R²={:.2f}'.format(r_value3 **2*100) + '%    m={:.3f}'.format(slope3 )
	plt.scatter(periodoLP, PDtoLP_raro, label=label, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Blues'))
	plt.colorbar()

	plt.plot(periodoLP, intercept4 + slope4*np.asarray(periodoLP), alpha=0.5)
	label = 'With delay          R²={:.2f}'.format(r_value4 **2*100) + '%    m={:.3f}'.format(slope4 )
	plt.scatter(periodoLP, delay_raro, label=label, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Reds'))
	plt.colorbar()

	plt.scatter(periodoLP, durationModel, c=np.linspace(0, len(periodoLP), len(periodoLP)), s=5, cmap=plt.get_cmap('Greens'))
	plt.colorbar()

	plt.xlabel("Period")
	plt.ylabel("")

	plt.title("Invariant")
	plt.legend(loc=1, framealpha=1.0)
	plt.tight_layout()
	plt.show()

else:
	f_plot = open(args.name, 'a')
	# n1 n2 r_azul r_rojo s_azul s_roja rara_azul rara_roja srara_azul srara_roja
	f_plot.write(args.n1 + ' ' + args.n2 + ' {:.5f}'.format(r_value**2*100) + ' {:.5f}'.format(r_value2**2*100) + ' {:.5f}'.format(slope) + ' {:.5f}'.format(slope2) +  ' {:.5f}'.format(r_value3**2*100) + ' {:.5f}'.format(r_value4**2*100) + ' {:.5f}'.format(slope3) + ' {:.5f}'.format(slope4) + '\n')
	f_plot.close()
