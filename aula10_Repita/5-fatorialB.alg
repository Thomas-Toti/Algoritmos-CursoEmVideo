algoritmo "fatorial"

var
   c, n, f: inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(n)
      c <- n
      f <- 1
      repita
            f <- f * c
            c <- c - 1
      ate (c < 1)
      Escreva("O valor fatorial de ", n, " é igual a ", f)
fimalgoritmo
