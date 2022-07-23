algoritmo "AreaTerreno"

var
   lar, comp, area: real
inicio
      Escreva("Largura do terreno: ")
      leia(lar)
      Escreva("Comprimento do terreno: ")
      leia(comp)
      area <- lar * comp
      EscrevaL("-------------------------")
      EscrevaL("Area calculada:", area, "m²")
      se (area < 100) entao
         EscrevaL("TERRENO POPULAR")
      senao
           se (area >= 100) e (area <= 500) entao
              EscrevaL("TERRENO MASTER")
           senao
              EscrevaL("TERRENO VIP")
           FimSe
      FimSe
      
fimalgoritmo
