algoritmo "ParOuImpar"

var
   n, parOuimpar: inteiro
inicio
      Escreva("Digite um numero inteiro: ")
      leia(n)
      parOuimpar <- n % 2
      Se (parOuimpar = 1) entao
         Escreva("O numero", n, " � �MPAR")
      senao
         Escreva("O numero", n, " � PAR")
      FimSe

fimalgoritmo
