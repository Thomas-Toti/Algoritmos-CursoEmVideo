algoritmo "VidaSaudavel"

var
   horas: inteiro
   DoisPontos, CincoPontos, DezPontos, DoisPontosValor, CincoPontosValor, DezPontosValor: real
inicio
      EscrevaL("Cada hora de atividade fisica no mes vale pontos.")
      EscrevaL("Até 10h de atividade no mês: ganha 2 pontos por hora.")
      EscrevaL("De 10h até 20h de atividade no mês: ganha 5 pontos por hora.")
      EscrevaL("Acima de 20h de atividade no mês: ganha 10 pontos por hora.")
      EscrevaL("A cada ponto ganho, o cliente fatura R$ 0,05 (5 centavos).")
      EscrevaL("----------------------------------------------------------")
      Escreva("Quantas horas de atividade física no mês? : ")
      leia(horas)
      
      DoisPontos <- horas * 2
      CincoPontos <- horas * 5
      DezPontos <- horas * 10
      
      DoisPontosValor <- DoisPontos * 0.05
      CincoPontosValor <- CincoPontos * 0.05
      DezPontosValor <- DezPontos * 0.05
      
      se (horas <= 10) entao
         EscrevaL("Você fez: ", DoisPontos," pontos")
         EscrevaL("Você ganhou: R$ ", DoisPontosValor:2:2)
      senao
           se (horas > 10) e (horas <= 20) entao
              EscrevaL("Você fez: ", CincoPontos," pontos")
              EscrevaL("Você ganhou: R$ ", CincoPontosValor:2:2)
           senao
                se (horas > 20) entao
                   EscrevaL("Você fez: ", DezPontos," pontos")
                   EscrevaL("Você ganhou: R$ ", DezPontosValor:2:2)
                FimSe
           FimSe
      FimSe
      
fimalgoritmo
