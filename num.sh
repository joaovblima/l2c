#!/bin/bash

echo "por favor, digite um numero: "
read numero

if [[ $numero -gt 0 ]]; then
  echo "$numero é positivo"
elif [[ $numero -lt 0 ]]; then
  echo "$numero é negativo"
else
  echo "$numero é zero"

fi
