Algoritmo "problemaRetangulo"


Var

    BaseRetangulo , AlturaRetangulo : real
    Area , Perimetro , Diagonal : real
Inicio

     escreva("Digite a base do ret�ngulo: ")
     leia(BaseRetangulo)
     escreva("Digite a altura do ret�ngulo: ")
     leia(AlturaRetangulo)
     
     Area <- BaseRetangulo * AlturaRetangulo
     Perimetro <- ((BaseRetangulo + BaseRetangulo) + (AlturaRetangulo + AlturaRetangulo))
     Diagonal <- RaizQ ((Exp(BaseRetangulo , 2)) + (Exp(AlturaRetangulo , 2)))
     
     escreval("Area: " , Area:8:4)
     escreval("Per�metro: " , Perimetro:8:4)
     escreval("Diagonal: " , Diagonal:8:4)
Fimalgoritmo