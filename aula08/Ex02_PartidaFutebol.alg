algoritmo "PartidaDeFutebol"
var
   TA, TB: caractere
   GA, GB, diferenca: inteiro
inicio
      Escreva("TIME A: ")
      leia(TA)
      Escreva("TIME B: ")
      leia(TB)
      EscrevaL("================")
      Escreva("Quantos gols do ", TA, ": ")
      leia(GA)
      Escreva("Quantos gols do ", TB, ": ")
      leia(GB)
      Escreval("----------------")
      diferenca <- (GA - GB)
      EscrevaL("DIFERENÇA EM GOLS: ", diferenca)
      Se (diferenca >= 5) entao
         EscrevaL("STATUS: GOLEADA")
      senao
           se (diferenca < 5) e (diferenca >= 1) entao
              EscrevaL("STATUS: PARTIDA NORMAL")
           senao
                se (diferenca = 0) entao
                EscrevaL("STATUS: PARTIDA EMPATADA")
                FimSe
           Fimse
      Fimse
      Escreval("----------------")
      
      
fimalgoritmo
