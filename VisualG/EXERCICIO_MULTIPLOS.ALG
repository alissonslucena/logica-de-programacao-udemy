Algoritmo "exercicio_multiplos"

Var

   a , b , result: inteiro

Inicio

   escreva("Digite um n�mero:")
   leia(a)
   escreva("Digite outro n�mero:")
   leia(b)
   
   se a < b entao
   result <- b mod a
   senao
   result <- a mod b
   fimse
   
   se result = 0 entao
   escreva("S�o m�ltiplos")
   senao
   escreva("N�o s�o m�ltiplos")
   fimse

Fimalgoritmo