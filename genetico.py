import random as rd
import genetico_xml as xml
import os

# Clase individuo
class Individuo:
	def __init__(self, id):
		self.id = id
		self.var_a = rd.uniform(15, 60)
		self.var_b = rd.uniform(0, 20)

# Create initial population
population_n = 10
population = []
for i in range(population_n):
	population.append(Individuo(i))

for individuo in population:
	print("Individuo id = " + str(individuo.id))
	#print("Gen 1 = " + str(individuo.var_a))
	#print("Gen 2 = " + str(individuo.var_b))


# Fitness function (execute simulation and save R2)
for individuo in population:
	name = xml.create_xml(individuo.var_a, individuo.var_b)
	print(name)
	os.system("./RTHybrid -xml "+name)

# Selection and elite


# Crossover


# Mutation

