algoritmo "AproveitamentoAluno"
var
    n1, n2, media: Real
inicio
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("=====================")
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      EscrevaL("=====================")
      media <- (n1 + n2)/2
      EscrevaL("MEDIA: ", media:4:2)
      se (media <= 10) e (media >= 9) entao
         EscrevaL("APROVEITAMENTO: A")
      senao
         se (media < 9) e (media >= 8) entao
            EscrevaL("APROVEITAMENTO: B")
         senao
              se (media < 8) e (media >= 7) entao
                 EscrevaL("APROVEITAMENTO: C")
              senao
                   se (media < 7) e (media >= 6) entao
                      EscrevaL("APROVEITAMENTO: D")
                   senao
                        se (media < 6) e (media >= 5) entao
                           EscrevaL("APROVEITAMENTO: E")
                        senao
                             EscrevaL("MEDIA ABAIXO DE 5")
                        FimSe
                   Fimse
              FimSe
         FimSe
      FimSe
      
fimalgoritmo
