algoritmo "ValoresRelativos"

var
   metros, km, hm, dam, dm, cm, mm: real
inicio
      Escreva("Digite uma distancia em metros: ")
      leia(metros)
      km <- metros / 1000
      hm <- metros / 100
      dam <- metros / 10
      dm <- metros * 10
      cm <- metros * 100
      mm <- metros * 1000
      EscrevaL("A distância em ", metros, " metro(s), corresponde a: ")
      EscrevaL(km, " Km")
      EscrevaL(hm, " Hm")
      EscrevaL(dam, " Dam")
      EscrevaL(dm, " dm")
      EscrevaL(cm, " cm")
      EscrevaL(mm, " mm")
      
fimalgoritmo
