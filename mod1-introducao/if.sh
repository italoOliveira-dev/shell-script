#!/usr/bin/env bash

VAR=""
VAR2=""

# Maneiras de utilizar 'if'
if [[ "$VAR" = "$VAR2" ]]; then
  echo "São iguais!"
fi

if [[ "$VAR" = "$VAR2" ]]
then
  echo "São iguais!"
fi

if test "$VAR" = "$VAR2"
then
  echo "São iguais!"
fi

if [ "$VAR" = "$VAR2" ]
then
  echo "São iguais!"
fi

# Maneira curta para utilizar 'if' em caso de condicionais verdadeiras
[ "$VAR" = "$VAR2" ] && echo "São iguais!"

# Maneira curta para utilizar 'if' em caso de condicionais falsas
[ "$VAR" = "$VAR2" ] || echo "São iguais!"
