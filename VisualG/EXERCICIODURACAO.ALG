Algoritmo "exercicioDURACAO"


Var

      s , m , h : real

Inicio

      escreva("Digite os segundos: ")
      leia(s)
      m <- s / 60
      h <- m / 60
      escreva(Int(h) , ":" , m % 60 , ":" , s % 60)
Fimalgoritmo