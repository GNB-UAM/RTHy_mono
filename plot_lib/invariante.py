import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec
import argparse
import math
from scipy import stats

import plot_aux as aux
import plot_funcs as funcs
import plot_autocal as autocal
import plot_analysis as pa

args  = aux.arguments()
data1 = aux.DataStruct1(args)

#version = 'one_test'
version = 'multiple'
result_file = 'result.txt'

########
# EXTRAER EVENTOS
########

times, model_times_ms,  events, minis, maxis = pa.periodo(data1.time, data1.time_ms, data1.v_model_scaled, args.freq, all_events=True, plot_on=False)
t_model_first, t_model_last = pa.clean_all_events(times, events)


times, living_times_ms, events, minis, maxis = pa.periodo(data1.time, data1.time_ms, data1.data_in[0],     args.freq, all_events=True, plot_on=False)
t_living_first, t_living_last = pa.clean_all_events(times, events)

#######
# NO MOLA EL ORDEN DE EVENTOS
#######

if version=='one_test':
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

#######
# INTERVALOS
#######

### Periodo viva LP
periodoLP = []
for i in range(size-1):
	periodoLP.append(t_living_first[i+1] - t_living_first[i])

### First to first // PD to LP
PDtoLP = []
for i in range(size-1):
	PDtoLP.append(t_living_first[i+1] - t_model_first[i+indexPD])

### delay
delay = []
for i in range(size-1):
	delay.append(t_living_first[i+1] - t_model_last[i+indexPD])


#######
# PLOT
#######
if version=='one_test':
	early = 15
	plt.plot(periodoLP[early:], PDtoLP[early:], 'o', label="With 1stLP to 1stDP")
	plt.plot(periodoLP[early:], delay[early:], 'ro', label="With delay")
	plt.xlabel("Period")
	plt.ylabel("")
	plt.title("Invariant")
	plt.legend(loc=1, framealpha=1.0)
	plt.tight_layout()
	plt.show()


#######
# R2
#######
print(args.n1 + ' and ' + args.n2)

slope, intercept, r_value, p_value, std_err = stats.linregress(periodoLP[15:], PDtoLP[15:])
print( "Blue = {:.2f}".format(r_value**2*100) + "%" )

slope, intercept, r_value2, p_value, std_err = stats.linregress(periodoLP[15:], delay[15:])
print( "Red  = {:.2f}".format(r_value2**2*100) + "%\n" )


if version=='multiple':
	f_plot = open(result_file, 'a')
	f_plot.write(args.n1 + ' ' + args.n2 + ' {:.5f}'.format(r_value**2*100) + ' {:.5f}'.format(r_value2**2*100) + '\n')
	f_plot.close()