algoritmo "semnome"

var
    ano, nasc, idade: inteiro
inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano atual (yyyy): ")
      leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      Escreval("------------------------")
      Escreval("IDADE: ", idade, " Anos")
      se (idade >= 18) entao
         Escreva("Apto a tirar a carteira")
      senao
         Escreva("Inapto a tirar a carteira")
      FimSe
fimalgoritmo
