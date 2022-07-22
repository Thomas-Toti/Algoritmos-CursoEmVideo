algoritmo " Emprestimo com juros"

var
   valorEmprestado: real
   Nparcelas: inteiro
   Vparcelas: real
inicio
      escreval("Quanto quer emprestado? ")
      leia(valorEmprestado)
      valorEmprestado <- valorEmprestado + (valorEmprestado * 20 / 100)
      escreval("O valor total a ser pago com juros (CET) é de R$ ", valorEmprestado)
      escreval("Em quantas vezes deseja parcelar? ")
      leia(Nparcelas)
      Vparcelas <- valorEmprestado / Nparcelas
      escreval("O valor mensal das parcelas com juros em ", Nparcelas, " vezes, resulta em R$ ", Vparcelas, " por mes")
      
fimalgoritmo
