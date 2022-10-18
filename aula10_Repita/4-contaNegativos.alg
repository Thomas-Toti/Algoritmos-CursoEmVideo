algoritmo "contaNegativos"

var
   n, c, Totn: inteiro
inicio
      c <- 1
      Totn <- 0
      repita
            Escreva("Digite um numero: ")
            Leia(n)
            Se (n < 0) entao
               Totn <- Totn + 1
            FimSe
            c <- c + 1
      ate (c > 5)
      EscrevaL("Foram digitados ", Totn, " Valores negativos.")
fimalgoritmo
