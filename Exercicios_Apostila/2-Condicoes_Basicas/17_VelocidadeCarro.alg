algoritmo "VelocidadeCarro"

var
   velocidade, ValorMulta, kmExcedido: real
inicio
      Escreva("Qual a velocidade do carro? ")
      leia(velocidade)
      EscrevaL("------------------------------")
      EscrevaL("Valor por Km excedido: R$ 5,00")
      ValorMulta <- (velocidade - 80)*5
      kmExcedido <- velocidade - 80
      EscrevaL("Km excedido: ", kmExcedido, "km")
      se (velocidade > 80) entao
         Escreva("Voce foi multado! Multa: R$ ", ValorMulta)
      FimSe
fimalgoritmo
