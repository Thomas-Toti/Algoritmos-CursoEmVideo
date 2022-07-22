algoritmo "CalculoIdade"

var
   ano, nasc, idade: inteiro
inicio
    Escreva("Em que ano estamos? ")
    leia(ano)
    Escreva("Em que ano voce nasceu? ")
    leia(nasc)
    idade <- ano - nasc
    Escreva("Em ", ano, " voce tera ", idade, " anos ")
    se (idade >= 21) entao
       EscrevaL (" e ja tera atingido a maioridade. ")
    FimSe
fimalgoritmo
