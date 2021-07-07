Algoritmo "exercicio_crescente"


Var

  x , y : inteiro


Inicio

  escreval("Digite dois números:")
     leia(x)
     leia(y)
     se x > y entao
     escreval("DECRESCENTE")
     senao
     escreval("CRESCENTE")
     fimse
  enquanto (x > y) ou (x < y) faca
       escreval("Digite outros dois números:")
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
  
  escreval("São iguais")


Fimalgoritmo
fimse