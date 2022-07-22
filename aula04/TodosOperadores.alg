algoritmo "triangulos"

var
   L1, L2, L3: Real
   EQ, ES: Logico
inicio
   escreva("Digite o primeiro lado: ")
   leia(L1)
   escreva("Digite o segundo lado: ")
   leia(L2)
   escreva("Digite o terceiro lado: ")
   leia(L3)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   escreval ("O triangulo e Equilatero? " , EQ)
   escreval ("O triangulo e Escaleno? " , ES)
fimalgoritmo
