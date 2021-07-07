Algoritmo "exercicio_estrutura_repita_ate"


Var

   c , f : real
   continuar : caractere

Inicio


    
    repita
       escreval("Digite a temperatura em Celcius: ")
       leia(c)
       f <- ((c * 1.8) + 32)
       escreval("Equivalente em Fahrenheit: " , f:2:1)
       escreval("Deseja continuar (s/n)? ")
       leia(continuar)
    ate continuar = ("n")


Fimalgoritmo