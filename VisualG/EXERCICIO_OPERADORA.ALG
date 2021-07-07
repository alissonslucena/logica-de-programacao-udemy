Algoritmo "exercicio_operadora"

Var

   minutos : inteiro
   valor : real


Inicio

    escreva("Quantidade de minutos:")
    leia(minutos)
    
    valor <- (minutos - 100) * 2.00 + 50

    se minutos < 100 entao
    escreva("R$ 50,00")
    senao
    escreva("R$ " , valor)
    fimse
Fimalgoritmo