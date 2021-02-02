import random as rd
import genetico_xml as xml
import os

# Clase individuo
class Individuo:
	def __init__(self):
		self.var_a = rd.uniform(15, 60)
		self.var_b = rd.uniform(0, 20) * 0.05
		self.r2 = 0

# Create initial population
population_n = 10
gen_n = 5
population = []
population_new = []
for i in range(population_n):
	population.append(Individuo())
	population_new.append(Individuo())

file_info = open("file_info.txt", "w")

for gen_i in range(gen_n):
	
	# Fitness function (execute simulation and save R2)
	for individuo in population:
		name, salida = xml.create_xml(individuo.var_a, individuo.var_b)
		print(name)
		os.system("./RTHybrid -xml "+name)
		os.system("python invariante.py -f "+salida+" -n1 "+str(individuo.var_a)+" -n2 "+str(individuo.var_b)+" -n "+"result.txt")
		with open('result.txt', 'r') as f:
			last_line = f.read().splitlines()[-1]
			last_line = last_line.split(' ')
			individuo.r2 = float(last_line[2])

	# Selection and elite
	file_info.write("GENERACION "+str(gen_i)+"\n")

	file_info.write("Antes de ordenar\n")
	for individuo in population:
		file_info.write(str(individuo.r2)+"\n")

	population = sorted(population, key=lambda x: x.r2, reverse=True)

	file_info.write("Despues de ordenar\n")
	for individuo in population:
		file_info.write(str(individuo.r2)+"\n")

	file_info.write("\n")

	population_new[0] = population[0]
	population_new[1] = population[1]

	# Elite and discard zero r2
	index_descart = population_n-1
	for i in range(population_n):
		if population[i].r2 == 0:
			index_descart = i
			break
	for i in range(population_n):
		if population[i].r2 == 0:
			population_new[i] = Individuo()

	# Crossover
	for i in range(population_n-2):
		# Crossover except elite
		gen_a = population[rd.randint(0, index_descart)].var_a
		gen_b = population[rd.randint(0, index_descart)].var_b
		population_new[i+2].var_a = gen_a
		population_new[i+2].var_b = gen_b

	# Mutation
	for i in range(population_n-2):
		population_new[i+2].var_a += rd.randrange(-100, 100)/100
		population_new[i+2].var_b += rd.randrange(-100, 100)/100

	population_new[population_n-1] = Individuo()
	population_new[population_n-2] = Individuo()

	population = population_new
	