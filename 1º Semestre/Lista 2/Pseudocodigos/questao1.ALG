Algoritmo "semnome"

Var
   numero: inteiro

Inicio

   escreva("Digite um n�mero: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O n�mero � PAR")
   senao
      escreval("O n�mero � IMPAR")
   fimse

   se numero = 0 entao
      escreva("O n�mero � NEUTRO")
   senao
      se numero > 0 entao
         escreva("O n�mero � POSITIVO")
      senao
         escreva("O n�mero � NEGATIVO")
      fimse
   fimse

Fimalgoritmo
