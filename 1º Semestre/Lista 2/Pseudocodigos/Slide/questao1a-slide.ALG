Algoritmo "semnome"

Var

   numero1, numero2: real

Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   se numero1 = numero2 entao
      escreva("Os dois n�meros s�o iguais!")
   senao
      se numero1 > numero2 entao
         escreva(numero1, " � o maior")
      senao
         escreva(numero2, " � o maior")
      fimse
   fimse

Fimalgoritmo