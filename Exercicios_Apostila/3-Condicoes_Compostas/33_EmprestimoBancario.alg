algoritmo "EmprestimoBancario"

var
   casa, sal, prestacao, meses, trintaPorcento: real
   anos: inteiro
inicio
      Escreva("Qual o valor da casa?: R$ ")
      leia(casa)
      Escreva("Qual o salário do comprador?: R$ ")
      leia(sal)
      Escreva("Quanto anos deseja pagar? : ")
      leia(anos)
      prestacao <- casa / (anos * 12)
      meses <- anos * 12
      trintaPorcento <- sal * 30/100
      EscrevaL("-------------------------------")
      EscrevaL("Valor da prestação mensal: R$ ", prestacao)
      EscrevaL("Meses: ", meses)
      EscrevaL("30% do salario: R$ ", trintaPorcento)
      EscrevaL("-------------------------------")
      Se (prestacao <= trintaPorcento) entao
         EscrevaL("EMPRÉSTIMO APROVADO!")
      senao
           EscrevaL("EMPRÉSTIMO NEGADO!")
      Fimse

      
fimalgoritmo
