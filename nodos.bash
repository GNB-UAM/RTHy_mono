#!/bin/bash

nodos=(
    nodo01
    nodo03
    nodo04
    nodo05
    nodo06
    nodo07
    nodo22
    nodo23
    nodo24
    nodo25
)

for nodo in "${nodos[@]}"; do
    echo "$nodo" >> nodos.txt
    ssh  "$nodo" cat /proc/cpuinfo | grep "model name" | head -1 >> nodos.txt
    ssh  "$nodo" cat /proc/cpuinfo | grep "model name" | wc -l   >> nodos.txt
    echo "" >> nodos.txt
done