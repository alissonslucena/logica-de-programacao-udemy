Algoritmo "exercicio_temperatura"

Var

   c , f , resultado: real
   escala , temp : caractere
   
   
Inicio

   escreva("Você vai digitar a temperatura em qual escala?")
   leia(temp)

   se temp = "c" entao
   escreva("Digite a temperatura em Celcius:")
   leia(c)
   senao
   se temp = "f" entao
   escreva("Digite a temperatura em Fahenheit:")
   leia(f)
   fimse
   fimse

   se temp = "c" entao
   resultado <- c * 1.8 + 32
   escreva("RESULTADO:" , resultado:2:2)
   senao
   se temp = "f" entao
   resultado <- (f-32) / 1.8
   escreva("RESULTADO:" , resultado:2:2)
   senao
   escreva("Escala de temperatura inválida")
   fimse
   fimse

Fimalgoritmo