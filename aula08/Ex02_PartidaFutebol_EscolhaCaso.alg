algoritmo "PartidaDeFutebol2"
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
      Escolha diferenca
              caso 0
                   EscrevaL("STATUS: PARTIDA EMPATADA")
              caso 1, 2, 3, 4
                   EscrevaL("STATUS: PARTIDA NORMAL")
              caso 5
                   EscrevaL("STATUS: GOLEADA")
              OutroCaso
                   EscrevaL("STATUS: GOLEADA")
      FimEscolha
      Escreval("----------------")
fimalgoritmo
