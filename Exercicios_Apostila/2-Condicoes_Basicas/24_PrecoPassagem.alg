algoritmo "PrecoPassagem"

var
   distancia, viagemCurta, viagemLonga: real
inicio
      Escreva("Qual distancia deseja percorrer em KM? ")
      leia(distancia)
      EscrevaL("-----------------------------------------")
      EscrevaL("R$ 0,50 por Km para viagens ate 200 Km")
      EscrevaL("R$ 0,45 por Km para viagens maior que 200 Km")
      viagemCurta <- distancia * 0.50
      viagemLonga <- distancia * 0.45
      se (distancia <= 200) entao
         Escreva("Sua viagem custa: R$ ", viagemCurta:2:2)
      FimSe
      Se (distancia > 200) entao
         Escreva("Sua viagem custa: R$ ", viagemLonga:2:2)
      FimSe

fimalgoritmo
