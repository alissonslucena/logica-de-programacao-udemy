Algoritmo "exercicio_experiencias"


Var

   n , c , s , r , x , i : inteiro
   t : caractere
   total : real
   
Inicio

   escreval("Quantos casos de testes serão digitados? ")
   leia(n)

   c <- 0
   s <- 0
   r <- 0
   para i de 1 até n faca
       escreval("Quantidade de cobaias: ")
       leia(x)
       escreval("Tipo de cobaias: ")
       leia(t)
            se t = "c" entao
            c <- c + x
              senao
              se t = "s" entao
              s <- s + x
                   senao
                   se x = "r" entao
                   r <- r + x
                   fimse
              fimse
            fimse
       fimpara

       total <- c + s + r
       
       escreval("RELATÓRIO FINAL:")
       escreval("Total: " , total , " cobaias.")
       escreval("Total de coelhos: " , c)
       escreval("Total de sapos: " , s)
       escreval("Total de ratos: " , r)
       escreval("Percentual de coelhos: " , ((c / total) * 100):2:2 , "%")
       escreval("Percentual de ratos: " , ((r / total) * 100):2:2 , "%")
       escreval("Percentual de sapos: " , ((s / total) * 100):2:2 , "%")

       

Fimalgoritmo