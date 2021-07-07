Algoritmo "exercicio_dardo"

Var

    a , b , c , maior : real
Inicio

    escreva("Digite a primeira distância:")
    leia(a)
    escreva("Digite a segunda distância:")
    leia(b)
    escreva("Digite a terceira distância:")
    leia(c)
    
     se (a > b) e (a > c) entao
     maior <- a
     senao
        se b > c entao
        maior <- b
        senao
        maior <- c
        fimse
     fimse
     
     escreva("Maior: " , maior)

    
Fimalgoritmo