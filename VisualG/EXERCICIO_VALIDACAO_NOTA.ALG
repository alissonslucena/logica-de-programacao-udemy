Algoritmo "exercicio_combustivel"


Var

  x , at , gt , dt : inteiro

Inicio

  escreval("C�digos dos produtos:")
  escreval("1 - �lcool")
  escreval("2 - Gasolina")
  escreval("3 - Diesel")
  escreval("4 - Sair")
  escreval
  escreval

    x <- 0

        enquanto x <> 4 faca
        escreval("Informe um c�digo")
        leia(x)
        se x = 1 entao
        at <- at + 1
        senao
             se x = 2 entao
             gt <- gt + 1
             senao
                 se x = 3 entao
                 dt <- dt + 1
                 senao
                     se x = 4 entao

                     fimse
                 fimse
             fimse
        fimse
        fimenquanto
        
        
    escreval("MUITO OBRIGADO!")
    escreval("�lcool: " , at)
    escreval("Gasolina: " , gt)
    escreval("Diesel: ", dt)

Fimalgoritmo