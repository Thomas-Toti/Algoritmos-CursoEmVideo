algoritmo "AlistamentoMilitar"

var
   nasc, ano, idade, faltam, passaram: inteiro
inicio
      Escreva("Digite seu ano de Nascimento: ")
      leia(nasc)
      Escreva("Digite o ano vigente: ")
      leia(ano)
      idade <- ano - nasc
      faltam <- 18 - idade
      passaram <- idade - 18
      EscrevaL("-------------------------------")
      EscrevaL("Alistamento militar: 18 Anos")
      EscrevaL("Você possui:", idade, " Anos")
      se (idade < 18) entao
         EscrevaL("Faltam", faltam, " anos para o alistamento militar")
      senao
         EscrevaL ("Passaram-se", passaram, " anos do alistamento militar")
      FimSe

      
fimalgoritmo
