Algoritmo "exercicio_notas"

Var

  nota1 , nota2 , notaf : real

Inicio

    escreval("Nota primeiro semestre:")
    leia(nota1)
    escreval("Nota primeiro semestre:")
    leia(nota2)

    notaf <- nota1 + nota2

    se notaf >= 60.00 entao
    escreva("Aprovado")
    senao
    escreva("Reprovado")
    fimse

Fimalgoritmo