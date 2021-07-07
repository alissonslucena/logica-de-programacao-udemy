Algoritmo "exercicio_par_impar"


Var

   n , x , i : inteiro


Inicio

   escreval("Quantos valores você vai digitar? ")
   leia(n)
   
   
   para i de 1 ate n faca
        escreva("Digite um número: ")
        leia(x)
        se (x < 0) e (x % 2 = 0) entao
        escreval("Par Negativo")
              senao
              se (x < 0) e (x % 2 <> 0) entao
              escreval("Ímpar Negativo")
                      senao
                      se (x > 0) e (x % 2 = 0) entao
                      escreval("Par Positivo")
                             senao
                             se (x > 0) e (x % 2 <> 0) entao
                             escreval("Ímpar positivo")
                             senao
                             escreval("Nulo")
                             fimse
                      fimse
              fimse
        fimse
   fimpara

Fimalgoritmo