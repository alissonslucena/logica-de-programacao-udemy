Algoritmo "exercicio_divisao"


Var

   x , i : inteiro
   n , d : real

Inicio

  escreval("Quantos casos você vai digitar? ")
  leia(x)

  para i de 1 ate x faca
       escreval("Entre com o numerador: ")
       leia(n)
       escreval("Entre com o denominador: ")
       leia(d)
       
       se d = 0 entao
       escreval("Divisão impossível!")
              senao
              escreval("Divisão: " , (n / d):2:2)
       fimse
  fimpara

Fimalgoritmo