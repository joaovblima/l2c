#!/bin/bash
fruit="apple"

case $fruit in
"apple")
  echo "esta é uma fruta vermelha"
  ;;
"banana")
  echo "essa é uma fruta amarela"
  ;;
"orange")
  echo "esta é uma fruta laranja"
  ;;
*)
  echo "fruta desconhecida"
  ;;
esac
