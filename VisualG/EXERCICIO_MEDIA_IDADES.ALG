Algoritmo "exercicio_media_idades"


Var

   idade , media , total : real


Inicio


   total <- 0
   media <- 0
   
   escreval("Digite uma idade:")
   leia(idade)
   
   se idade < 0 entao
   escreval("IMPOSSÍVEL CALCULAR")
       senao
           enquanto idade > 0 faca
       media <- media + 1
       total <- total + idade
           escreval("Digite outra idade:")
           leia(idade)
           fimenquanto
   escreval("MÉDIA: " , total / media:2:2)
   fimse



Fimalgoritmo