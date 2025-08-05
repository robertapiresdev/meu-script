#!/bin/bash

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

echo "Escolha a operação: +, -, *, /"
read op

case $op in
  +) echo "Resultado: $((num1 + num2))" ;;
  -) echo "Resultado: $((num1 - num2))" ;;
  \*) echo "Resultado: $((num1 * num2))" ;;
  /) 
    if [ $num2 -ne 0 ]; then
      echo "Resultado: $((num1 / num2))"
    else
      echo "Erro: Divisão por zero não permitida"
    fi ;;
  *) echo "Operação inválida" ;;
esac

