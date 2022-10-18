algoritmo "somador"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            Escreva("Digite o valor ==> ")
            Leia(n)
            s <- s + n
            Escreva("Você quer continuar? [s/n] ")
            Leia(resp)
      ate (resp = "n")
      Escreva("A soma de todos os valores digitados é ", s)
fimalgoritmo
