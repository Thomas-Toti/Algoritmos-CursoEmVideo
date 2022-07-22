algoritmo "NotaEscolar"

var
    n1, n2, media: Real
inicio
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("---------------------")
      Escreva("Primeira nota: ")
      leia(n1)
      Escreva("Segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      Escreval("---------------------")
      Escreval("Media necessaria para ser aprovado: 7")
      Escreval("MEDIA: ", media)
      Se (media >= 7) entao
         Escreval("APROVADO")
      senao
         se (media >= 5) e (media < 7) entao
            Escreval("RECUPERACAO")
         senao
            Escreval("REPROVADO")
         FimSe
      FimSe
      Escreval("---------------------")
Fimalgoritmo
