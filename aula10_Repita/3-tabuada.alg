algoritmo "tabuada"

var
   cont, n, r: inteiro
inicio
      cont <- 1
      n <- 9
      repita
            r <- n * cont
            EscrevaL(n, "X", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
