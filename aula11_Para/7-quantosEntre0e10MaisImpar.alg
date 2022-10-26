algoritmo "quantosEntre0e10MaisImpar"

var
   c, v, tot010, SImp: inteiro
inicio
      tot010 <- 0
      SImp <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(v)
           se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
              se (v%2=1) entao
                 SImp <- SImp + v
              FimSe
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", tot010, " valores entre 0 e 10")
      EscrevaL("Nesse intervalo, a soma de impares foi ", SImp)
fimalgoritmo
