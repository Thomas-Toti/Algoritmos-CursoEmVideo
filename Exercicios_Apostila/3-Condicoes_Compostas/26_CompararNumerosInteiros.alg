algoritmo "CompararNumerosInteiros"

var
   n1, n2: inteiro
inicio
      Escreva("Digite um numero inteiro: ")
      leia(n1)
      Escreva("Digite outro numero inteiro: ")
      leia(n2)
      EscrevaL("-------------------------------")
      se (n1 > n2) entao
         Escreva("O primeiro valor é maior.")
      senao
           se (n2 > n1) entao
              Escreva("O segundo valor é maior.")
           senao
                Escreva("Não existe valor maior, os dois são iguais.")
           FimSe
      FimSe
fimalgoritmo
