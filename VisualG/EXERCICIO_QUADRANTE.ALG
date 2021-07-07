Algoritmo "exercicio_quadrante"


Var

  x , y : inteiro

Inicio


      x <- 1
      y <- 1
    enquanto x <> 0 faca

         escreval("Digite as coordenadas x e y:")
         leia(x)
         leia(y)
         
         
         se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
         senao
               se (x < 0) e (y > 0) entao
               escreval("QUADRANTE Q2")
               senao
                      se (x < 0) e (y < 0) entao
                      escreval("QUADRANTE Q3")
                      senao
                            se (x > 0) e (y < 0) entao
                            escreval("QUADRANTE Q4")
                            fimse
                      fimse
               fimse
         fimse


    fimenquanto





Fimalgoritmo