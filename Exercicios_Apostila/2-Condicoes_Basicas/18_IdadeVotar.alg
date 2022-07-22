algoritmo "IdadeVotar"

var
   nascimento, ano, idade: inteiro
inicio
      Escreva("Digite seu ano de nascimento: ")
      leia(nascimento)
      Escreva("Em que ano estamos? ")
      leia(ano)
      idade <- ano - nascimento
      EscrevaL("--------------------------------")
      EscrevaL("Idade minima para votar: 18 anos")
      EscrevaL("Voce possui: ", idade, " anos")
      se (idade >= 18) entao
         EscrevaL("VOCE PODE VOTAR!")
      senao
           EscrevaL("VOCE NAO PODE VOTAR!")
      FimSe
      
      
fimalgoritmo
