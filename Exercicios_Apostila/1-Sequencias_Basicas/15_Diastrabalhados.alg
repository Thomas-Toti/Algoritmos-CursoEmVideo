algoritmo "Diastrabalhados"

var
   dias, salario: real
inicio
      EscrevaL("Valor por hora trabalhada: R$ 25,00")
      EscrevaL("Horas trabalhadas por dia: 8h")
      EscrevaL("------------------------------------")
      Escreva("Dias trabalhados no m�s: ")
      leia(dias)
      salario <- (25 * 8)* dias
      EscrevaL("-----------------------------------")
      Escreva("O salario do funcionario para", dias, " dias trabalhados �: R$ ", salario:2:2)
      
      
fimalgoritmo
