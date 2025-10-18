#!/usr/bin/env bash

PARAMETRO=1

if [ $PARAMETRO -gt 0 ]
then
  if [ $PARAMETRO -ge 1 ] # Valida numero 1?
  then
    if [ $PARAMETRO -eq 1 ]
    then
      echo "oi"
    fi
  fi
fi
