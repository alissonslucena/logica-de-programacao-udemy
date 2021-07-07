Algoritmo "exercicio_pares_consecutivos"


Var

  x , y , z : inteiro
  
  
Inicio

    x <- 1

         escreval("Digite um número inteiro:")
         leia(x)
         
         enquanto x <> 0 faca

         y <- (x % 2)
            se y = 0 entao
         z <- x * 5 + 20
         escreval("Soma: " , z)
         escreval("Digite um número inteiro:")
         leia(x)
            senao
         z <- x * 5 + 25
         escreval("Soma: " , z)
         
         escreval("Digite um número inteiro:")
         leia(x)

            fimse
         fimenquanto
         


Fimalgoritmo