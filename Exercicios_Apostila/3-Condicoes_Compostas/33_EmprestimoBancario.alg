algoritmo "EmprestimoBancario"

var
   casa, sal, prestacao, meses, trintaPorcento: real
   anos: inteiro
inicio
      Escreva("Qual o valor da casa?: R$ ")
      leia(casa)
      Escreva("Qual o sal�rio do comprador?: R$ ")
      leia(sal)
      Escreva("Quanto anos deseja pagar? : ")
      leia(anos)
      prestacao <- casa / (anos * 12)
      meses <- anos * 12
      trintaPorcento <- sal * 30/100
      EscrevaL("-------------------------------")
      EscrevaL("Valor da presta��o mensal: R$ ", prestacao)
      EscrevaL("Meses: ", meses)
      EscrevaL("30% do salario: R$ ", trintaPorcento)
      EscrevaL("-------------------------------")
      Se (prestacao <= trintaPorcento) entao
         EscrevaL("EMPR�STIMO APROVADO!")
      senao
           EscrevaL("EMPR�STIMO NEGADO!")
      Fimse

      
fimalgoritmo
