Algoritmo "semnome"

Var

   a, b, c: inteiro

Inicio

   escreva("Digite a medida do lado A: ")
   leia(a)

   escreva("Digite a medida do lado B: ")
   leia(b)

   escreva("Digite a medida do lado C: ")
   leia(c)

   se ((a + b) > c) e ((a + c) > b) e ((b + c) > a) entao
      se (a = b) e (b = c) entao
         escreva("� um triangulo equilatero")
      fimse
      se (a <> b) e (b <> c) entao
         escreva("� um triangulo escaleno")
      fimse
      se ((a = b) ou (b = c) ou (c = a)) e ((a <> b) ou (a <> c)) entao
         escreva("� um triangulo is�celes")
      fimse
   senao
      escreva("N�o � um triangulo!")
   fimse

Fimalgoritmo