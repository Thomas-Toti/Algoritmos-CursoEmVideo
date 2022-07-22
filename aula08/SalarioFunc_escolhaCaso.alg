algoritmo "SalarioFuncionario"

var
     Nome: Caractere
     Sal, NSal: Real
     Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcionario? ")
      leia (Nome)
      Escreva ("Qual o salario do funcionario? R$ ")
      leia (Sal)
      Escreva ("Qual o numero de dependentes? ")
      leia (Dep)
      Escolha Dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              outrocaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva ("O novo salario de ", Nome, " sera de R$ ", NSal:5:2)
      
fimalgoritmo
