algoritmo "ConversorDeMoedas"

var
   C: inteiro
   R, D: Real
inicio
      C <- 1
      Enquanto (C <= 4) faca
               Escreva("Qual o valor em R$ ? " )
               leia (R)
               D <- R/2.20
               EscrevaL("O valor convertido em US$ ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
