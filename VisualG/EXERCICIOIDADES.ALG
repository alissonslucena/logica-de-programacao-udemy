Algoritmo "exercicioIDADES"


Var

    nome1 , nome2 : caractere
    idade1 , idade2 : inteiro
    media : real

Inicio

    escreval("Dados da primeira pessoa: ")
    escreva("Insira o nome: ")
    leia(nome1)
    escreva("Insira a idade: ")
    leia(idade1)
    
    escreval("Dados da segunda pessoa: ")
    escreva("Insira o nome: ")
    leia(nome2)
    escreva("Insira a idade: ")
    leia(idade2)
    
    media <- (idade1 + idade2) / 2
    
    escreval("A idade m�dia de " , nome1 , " e " , nome2 , " �: " , media:1:2)


Fimalgoritmo