import random as rd
import genetico_xml as xml
import os

# Clase individuo
class Individuo:
	def __init__(self, id):
		self.id = id
		self.var_a = rd.uniform(15, 60)
		self.var_b = rd.uniform(0, 20)
		self.r2 = 0

# Create initial population
population_n = 10
population = []
population_new = []
for i in range(population_n):
	population.append(Individuo(i))
	population_new.append(Individuo(i))

for individuo in population:
	print("Individuo id = " + str(individuo.id))
	#print("Gen 1 = " + str(individuo.var_a))
	#print("Gen 2 = " + str(individuo.var_b))


# Fitness function (execute simulation and save R2)
for individuo in population:
	name, salida = xml.create_xml(individuo.var_a, individuo.var_b)
	print(name)
	os.system("./RTHybrid -xml "+name)
	s.system("python invariante.py -f "+salida+" -n1 "+str(individuo.var_a)+" -n2 "+str(individuo.var_b)+" -n "+"result.txt")
	with open('result.txt', 'r') as result:
		last_line = f.read().splitlines()[-1]
		individuo.r2 = last_line[2]

# Selection and elite

population_new = sorted(population, key=lambda x: population.r2, reverse=True)

print("********** GEN **********")
for individuo in population_new:
	print(individuo.r2)


# Crossover


# Mutation

