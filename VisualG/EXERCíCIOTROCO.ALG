Algoritmo "exercícioTROCO"


Var

    unidade : real
    quantidade : inteiro
    dinheiro : real
    troco : real


Inicio

    escreva("Preço do produto: ")
    leia(unidade)
    escreva("Quantidade: ")
    leia(quantidade)
    escreva("Dinheiro: ")
    leia(dinheiro)
    
    troco <- dinheiro - (unidade * quantidade)
    
    escreva("Troco: " , troco:2:2)


Fimalgoritmo