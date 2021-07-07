Algoritmo "exercicioPAGAMENTO"


Var

   nome : caractere
   valorHora : real
   horas : real
   pagamento : real

Inicio

   escreva("Nome do Funcionário: ")
   leia(nome)
   escreva("Valor da hora: ")
   leia(ValorHora)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- ValorHora * horas

   escreva("O pagamento de " , nome , " deve ser " , pagamento , " reais.")

Fimalgoritmo