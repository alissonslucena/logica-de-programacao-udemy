Algoritmo "exercicio_par_impar"


Var

   n , x , i : inteiro


Inicio

   escreval("Quantos valores voc� vai digitar? ")
   leia(n)
   
   
   para i de 1 ate n faca
        escreva("Digite um n�mero: ")
        leia(x)
        se (x < 0) e (x % 2 = 0) entao
        escreval("Par Negativo")
              senao
              se (x < 0) e (x % 2 <> 0) entao
              escreval("�mpar Negativo")
                      senao
                      se (x > 0) e (x % 2 = 0) entao
                      escreval("Par Positivo")
                             senao
                             se (x > 0) e (x % 2 <> 0) entao
                             escreval("�mpar positivo")
                             senao
                             escreval("Nulo")
                             fimse
                      fimse
              fimse
        fimse
   fimpara

Fimalgoritmo