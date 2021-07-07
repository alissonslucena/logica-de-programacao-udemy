Algoritmo "exercicio_notas"

Var

  a , b , c , x1 , x2 , delta : real

Inicio

   escreva("Digite o valor de a:")
   leia(a)
   escreva("Digite o valor de b:")
   leia(b)
   escreva("Digite o valor de c:")
   leia(c)
   
   delta <- exp(b , 2) - 4 * a * c
   se delta < 0 entao
   escreva("Esta equação não possui raízes reais")
      senao
      x1 <- (-b + Raizq(delta)) / (2 * a)
      x2 <- (-b - Raizq(delta)) / (2 * a)
      escreval("x1 = " , x1:1:4 , " e x2 = " , x2:1:4)
   fimse
Fimalgoritmo