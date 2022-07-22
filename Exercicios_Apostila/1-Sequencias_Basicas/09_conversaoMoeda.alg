algoritmo "conversaoMoeda"
var
     reais, dolar: real
inicio
      Escreva("Quanto em reais voce tem na carteira? R$ ")
      leia(reais)
      EscrevaL("----------------------------------------")
      EscrevaL("US$ 1,00 = R$ 3,45")
      dolar <- reais / 3.45
      Escreva("Com R$", reais, " voce pode comprar US$ ", dolar:2:2)
      
fimalgoritmo
