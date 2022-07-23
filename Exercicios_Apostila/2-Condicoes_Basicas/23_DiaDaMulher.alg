algoritmo "DiaDaMulher"

var
   nome, sexo: caractere
   total, DescontoHomem, DescontoMulher: real
inicio
      EscrevaL("DIA DAS MULHERES!")
      Escreva("Nome: ")
      leia(nome)
      Escreva("Sexo (feminino/masculino): ")
      leia(sexo)
      Escreva("Total dos produtos: ")
      leia(total)
      EscrevaL("----------------------------")
      EscrevaL("HOMEM: 5% DE DESCONTO")
      EscrevaL("MULHER: 13% DE DESCONTO")
      DescontoHomem <- total - (total * 0.05)
      DescontoMulher <- total - (total * 0.13)
      se (sexo = "masculino") entao
         Escreva("Valor com desconto para homem: R$ ", DescontoHomem)
      FimSe
      Se (sexo = "feminino") entao
         Escreva("Valor com desconto para mulher: R$ ", DescontoMulher)
      FimSe
fimalgoritmo
