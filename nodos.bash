#!/bin/bash

nodos=(
    nodo01
    nodo02
    nodo03
    nodo04
    nodo05
    nodo06
    nodo07
    nodo08
    nodo09
    nodo10
    nodo11
    nodo12
    nodo13
    nodo14
    nodo15
    nodo16
    nodo17
    nodo18
    nodo19
    nodo20
    nodo21
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