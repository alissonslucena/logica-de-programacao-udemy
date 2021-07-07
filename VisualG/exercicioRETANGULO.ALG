Algoritmo "problemaRetangulo"


Var

    BaseRetangulo , AlturaRetangulo : real
    Area , Perimetro , Diagonal : real
Inicio

     escreva("Digite a base do retângulo: ")
     leia(BaseRetangulo)
     escreva("Digite a altura do retângulo: ")
     leia(AlturaRetangulo)
     
     Area <- BaseRetangulo * AlturaRetangulo
     Perimetro <- ((BaseRetangulo + BaseRetangulo) + (AlturaRetangulo + AlturaRetangulo))
     Diagonal <- RaizQ ((Exp(BaseRetangulo , 2)) + (Exp(AlturaRetangulo , 2)))
     
     escreval("Area: " , Area:8:4)
     escreval("Perímetro: " , Perimetro:8:4)
     escreval("Diagonal: " , Diagonal:8:4)
Fimalgoritmo