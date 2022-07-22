algoritmo "Desafio"

var
   cigarros, anos, totalCigarros, perdaEmMinutos, perdaEmdias: real
inicio
      Escreva("Qual a quantidade de cigarros fumados por dia? ")
      leia(cigarros)
      Escreva("Quantos anos ja fumou? ")
      leia(anos)
      EscrevaL("-----------------------------------------------")
      EscrevaL("Um fumante perde 10 minutos de vida a cada cigarro! Então...")
      totalCigarros <- cigarros * anos
      perdaEmMinutos <- totalCigarros * 10
      PerdaEmDias <- perdaEmminutos / 1440
      Escreva("Você perdeu: ", perdaEmDias," dias de vida!")
      
fimalgoritmo
