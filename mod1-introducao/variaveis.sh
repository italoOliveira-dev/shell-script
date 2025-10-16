#!/usr/bin/env bash

NOME="Italo Oliveira"

echo "$NOME"

NUMERO_1=20
NUMERO_2=15

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo "$TOTAL"

SAIDA_CAT=$(cat /etc/passwd | grep italo)

echo "$SAIDA_CAT"

echo "-------------------------------------------------------"

echo "Parâmetro 1: $1"
echo "Parâmetro 2: $2"

echo "Todos os Parâmetro $*"

echo "Quantos parâmetros foram enviados?: $#"

echo "Saída do último comando: $?"

echo "PID: $$"

echo $0
