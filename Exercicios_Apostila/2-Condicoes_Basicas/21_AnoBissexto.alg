algoritmo "AnoBissexto"

var
   ano: inteiro
inicio
      Escreva("Digite o ano para saber se é Bissexto: ")
      leia(ano)
      se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
         Escreva(ano, " É Bissexto")
      senao
         Escreva(ano, " NÃO é Bissexto")
      FimSe
fimalgoritmo
