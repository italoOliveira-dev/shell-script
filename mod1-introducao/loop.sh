#!/usr/bin/env bash

echo "===> For 1"
for (( i = 0; i < 5; i++ )); do
  echo $i
done

echo "===> For 2 utilizando (seq)"
for i in $(seq 10); do
  echo $i
done

echo "===> For 3 utilizando (array)"
Frutas=(
'Laranja'
'Ameixa'
'Abacaxi'
)

for i in "${Frutas[@]}"; do
  echo $i
done

echo "===> While"
contador=0
while [[ $contador -lt ${#Frutas[@]} ]]; do
  echo "O item: $contador é "${Frutas[$contador]}""
  contador=$(($contador+1))
done
