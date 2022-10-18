algoritmo "ConversorMoedasUsuarioDecide"
var
   C, Q: inteiro
   R, D: Real
inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter? ")
      leia (Q)
      Enquanto (C <= Q) faca
               Escreva("Qual o valor em R$ ? " )
               leia (R)
               D <- R/2.20
               EscrevaL("O valor convertido em US$ ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
