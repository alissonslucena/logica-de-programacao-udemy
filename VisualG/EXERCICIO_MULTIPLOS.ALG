Algoritmo "exercicio_multiplos"

Var

   a , b , result: inteiro

Inicio

   escreva("Digite um número:")
   leia(a)
   escreva("Digite outro número:")
   leia(b)
   
   se a < b entao
   result <- b mod a
   senao
   result <- a mod b
   fimse
   
   se result = 0 entao
   escreva("São múltiplos")
   senao
   escreva("Não são múltiplos")
   fimse

Fimalgoritmo