algoritmo "LocadoraCarro"

var
   km, dias, totalDias, totalKm, total: real
inicio
      EscrevaL("Valor diaria: R$ 90,00")
      EscrevaL("Valor por Km rodado: R$ 0,20")
      EscrevaL("-------------------------------------------------------")
      Escreva("Digite a quantidade de Quilometros percorridos: ")
      leia(km)
      Escreva("Digite a quantidade de dias que o veiculo foi alugado: ")
      leia(dias)
      EscrevaL("--------------------------------------------------------")
      totalDias <- dias * 90
      totalKm <- km * 0.20
      total <-  totalDias + totalKm
      EscrevaL("Valor para ", dias, " dia(s) alugado(s): R$ ", totalDias:2:2)
      EscrevaL("Valor total para ", km," Km(s) rodado(s): R$ ", totalKm:2:2)
      EscrevaL("TOTAL À PAGAR: R$ ", total:2:2)
      
fimalgoritmo
