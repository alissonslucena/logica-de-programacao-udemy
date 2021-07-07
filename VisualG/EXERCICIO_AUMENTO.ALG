Algoritmo "exercicio_aumento"

Var

   salario , n_salario , aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salário da pessoa:")
   leia(salario)
   
   se salario <= 1000 entao
   aumento <- (salario * 20) / 100
   porcentagem <- 20
        senao
        se salario <= 3000 entao
        aumento <- (salario * 15) / 100
        porcentagem <- 15
              senao
              se salario <= 8000 entao
              aumento <- (salario * 10) / 100
              porcentagem <- 10
              senao
              aumento <- (salario *5) / 100
              porcentagem <- 5
              fimse
        fimse
    fimse

    escreval("Novo salário:" , salario + aumento)
    escreval("Aumento:" , aumento)
    escreva("Porcentagem: " , porcentagem,"%")

Fimalgoritmo