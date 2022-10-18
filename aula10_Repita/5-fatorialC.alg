algoritmo "fatorial"

var
   c, n, f: inteiro
   r: caractere
inicio
repita
      Escreva("Digite um numero: ")
      Leia(n)
      c <- n
      f <- 1
      repita
            f <- f * c
            c <- c - 1
      ate (c < 1)
      EscrevaL("O valor fatorial de ", n, " é igual a ", f)
      Escreva("Quer continuar? [s/n]")
      Leia(r)
      LimpaTela
ate (r = "n")
      
fimalgoritmo
