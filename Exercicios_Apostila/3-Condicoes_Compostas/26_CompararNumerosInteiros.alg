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
         Escreva("O primeiro valor � maior.")
      senao
           se (n2 > n1) entao
              Escreva("O segundo valor � maior.")
           senao
                Escreva("N�o existe valor maior, os dois s�o iguais.")
           FimSe
      FimSe
fimalgoritmo
