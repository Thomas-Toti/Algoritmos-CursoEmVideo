algoritmo "NotaAluno"

var
   n1, n2, media: real
inicio
      Escreva("Nota 1: ")
      leia(n1)
      Escreva("Nota 2: ")
      leia(n2)
      media <- (n1 + n2) / 2
      EscrevaL("-------------------")
      EscrevaL("M�dia ate 4,9: REPROVADO")
      EscrevaL("M�dia entre 5 e 6,9: RECUPERA��O")
      EscrevaL("M�dia maior que 7: APROVADO")
      EscrevaL("--------------------")
      EscrevaL("Sua media: ", media)
      se (media <= 4.9) entao
         Escreva("REPROVADO")
      senao
           se (media >= 5) e (media <= 6.9) entao
              Escreva("RECUPERA��O")
           senao
                se (media >= 7) entao
                   Escreva("APROVADO")
                FimSe
           FimSe
      FimSe
fimalgoritmo
