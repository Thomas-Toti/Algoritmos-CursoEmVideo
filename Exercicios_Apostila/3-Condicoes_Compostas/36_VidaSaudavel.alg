algoritmo "VidaSaudavel"

var
   horas: inteiro
   DoisPontos, CincoPontos, DezPontos, DoisPontosValor, CincoPontosValor, DezPontosValor: real
inicio
      EscrevaL("Cada hora de atividade fisica no mes vale pontos.")
      EscrevaL("At� 10h de atividade no m�s: ganha 2 pontos por hora.")
      EscrevaL("De 10h at� 20h de atividade no m�s: ganha 5 pontos por hora.")
      EscrevaL("Acima de 20h de atividade no m�s: ganha 10 pontos por hora.")
      EscrevaL("A cada ponto ganho, o cliente fatura R$ 0,05 (5 centavos).")
      EscrevaL("----------------------------------------------------------")
      Escreva("Quantas horas de atividade f�sica no m�s? : ")
      leia(horas)
      
      DoisPontos <- horas * 2
      CincoPontos <- horas * 5
      DezPontos <- horas * 10
      
      DoisPontosValor <- DoisPontos * 0.05
      CincoPontosValor <- CincoPontos * 0.05
      DezPontosValor <- DezPontos * 0.05
      
      se (horas <= 10) entao
         EscrevaL("Voc� fez: ", DoisPontos," pontos")
         EscrevaL("Voc� ganhou: R$ ", DoisPontosValor:2:2)
      senao
           se (horas > 10) e (horas <= 20) entao
              EscrevaL("Voc� fez: ", CincoPontos," pontos")
              EscrevaL("Voc� ganhou: R$ ", CincoPontosValor:2:2)
           senao
                se (horas > 20) entao
                   EscrevaL("Voc� fez: ", DezPontos," pontos")
                   EscrevaL("Voc� ganhou: R$ ", DezPontosValor:2:2)
                FimSe
           FimSe
      FimSe
      
fimalgoritmo
