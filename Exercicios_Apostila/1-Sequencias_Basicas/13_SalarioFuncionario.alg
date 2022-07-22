algoritmo "SalarioFuncionario"
var
   salario, percentual, novoSalario: real
inicio
      Escreva("Digite o salario do funcionario: ")
      leia(salario)
      Escreva("Digite o percentual de aumento (%): ")
      leia(percentual)
      novoSalario <- salario + (percentual/100*salario)
      Escreva("O novo salario com aumento é de: R$ ", novoSalario:2:2)
      
fimalgoritmo
