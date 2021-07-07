Algoritmo "exercicio_sequencia_impares"


Var

  x , y , i : inteiro


Inicio

  escreval("Digite um valor:")
  leia(x)
  
  y <- x % 2
  
  se y = 0 entao
  para i de i ate x - 1 faca
     se i % 2 <> 0 entao
     escreval(i)
     fimse
  fimpara
         senao
         para i de i ate x faca
         se i % 2 <> 0 entao
         escreval(i)
         fimse
         fimpara
  fimse

Fimalgoritmo