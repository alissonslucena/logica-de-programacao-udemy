Algoritmo "exercicio_crescente"


Var

  x , y : inteiro


Inicio

  escreval("Digite dois n�meros:")
     leia(x)
     leia(y)
     se x > y entao
     escreval("DECRESCENTE")
     senao
     escreval("CRESCENTE")
     fimse
  enquanto (x > y) ou (x < y) faca
       escreval("Digite outros dois n�meros:")
       leia(x)
       leia(y)
       se x > y entao
       escreval("DECRESCENTE")
       senao
           se x < y entao
           escreval("CRESCENTE")
           fimse
       fimse
  fimenquanto
  
  escreval("S�o iguais")


Fimalgoritmo
fimse