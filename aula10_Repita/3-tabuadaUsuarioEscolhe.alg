algoritmo "semnome"

var
   cont, n, r: inteiro
inicio
      cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      Leia(n)
      repita
            r <- n * cont
            EscrevaL(n, "X", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
