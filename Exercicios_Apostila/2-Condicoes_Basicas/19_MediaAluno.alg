algoritmo "MediaAluno"

var
   aluno: caractere
   pn, sn, media: real
inicio
      Escreva("Aluno: ")
      leia(aluno)
      Escreva("Primeira nota: ")
      leia(pn)
      Escreva("Segunda nota: ")
      leia(sn)
      media <- (pn + sn) / 2
      EscrevaL("---------------------")
      EscrevaL("Media mínima para ser aprovado: 7")
      EscrevaL("ALUNO: ", aluno)
      EscrevaL("MEDIA DO ", aluno, ":", media)
      Se (media >= 7) entao
         Escreva("APROVADO!")
      senao
         Escreva("REPROVADO")
      FimSe
fimalgoritmo
