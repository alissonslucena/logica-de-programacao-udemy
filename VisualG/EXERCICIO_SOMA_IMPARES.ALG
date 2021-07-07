Algoritmo "exercicio_soma_impares"

// Esse aqui a dificuldade foi enorme. Fui pelo caminho mais difícil, mas quase
//deu certo...

Var

   x , y , i , total , troca : inteiro

Inicio

   escreval("Digite 2 números:")
   leia(x)
   leia(y)

   se x > y entao
   troca <- y
   y <- x
   x <- troca
   fimse
         total <- 0
       para i de x + 1 ate y - 1 faca
           se i % 2 <> 0 entao
           total <- i + total
           fimse
       fimpara
      
   escreva("Soma: " , total)

Fimalgoritmo