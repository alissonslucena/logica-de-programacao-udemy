Algoritmo "exercicio_menor_de_tres"

Var

    primeiro , segundo , terceiro : inteiro


Inicio

   escreva("Digite o primeiro n�mero:")
   leia(primeiro)
   escreva("Digite o segundo n�mero:")
   leia(segundo)
   escreva("Digite o terceiro n�mero:")
   leia(terceiro)
   
   se (primeiro < segundo) e (primeiro < terceiro) entao
   escreva("MENOR:" , primeiro)
        senao
        se (segundo < primeiro) e (segundo < terceiro) entao
        escreva("MENOR:" , segundo)
             senao
             se (terceiro < primeiro) e (terceiro < segundo) entao
             escreva("MENOR:" , terceiro)
                    senao
                    se (primeiro = terceiro) ou (primeiro = segundo) entao
                    escreva("MENOR:" , primeiro)
                          senao
                          se (segundo = terceiro) entao
                          escreva("MENOR:" , segundo)
                          fimse
                    fimse
             fimse
        fimse
   fimse
Fimalgoritmo