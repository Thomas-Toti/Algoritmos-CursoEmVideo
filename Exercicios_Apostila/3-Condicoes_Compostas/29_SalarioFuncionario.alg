algoritmo "SalarioFuncionario"

var
   nome: caractere
   anos: inteiro
   sal, Nsal, Nsal2, Nsal3: real
inicio
      Escreva("Nome funcionario: ")
      leia(nome)
      Escreva("Salario: ")
      leia(sal)
      Escreva("Anos trabalhados na empresa: ")
      leia(anos)
      Nsal <- sal + (sal*0.03)
      Nsal2 <- sal + (sal*0.125)
      Nsal3 <- sal + (sal*0.20)
      EscrevaL("------------------------------")
      EscrevaL("Ate 3 anos: aumento de 3%")
      EscrevaL("Entre 3 e 10 anos: aumento de 12,5%")
      EscrevaL("10 anos ou mais: aumento de 20%")
      EscrevaL("------------------------------")
      se (anos <= 3) entao
         Escreva("O funcionario ", nome," tera o novo salario de: R$ ", Nsal:2:2)
      senao
           se (anos > 3) e (anos < 10) entao
              Escreva("O funcionario ", nome," tera o novo salario de: R$ ", Nsal2:2:2)
           senao
                Escreva("O funcionario ", nome," tera o novo salario de: R$ ", Nsal3:2:2)
           FimSe
      FimSe
fimalgoritmo
