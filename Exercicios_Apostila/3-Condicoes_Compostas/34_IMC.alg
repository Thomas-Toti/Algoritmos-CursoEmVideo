algoritmo "IMC"

var
   peso, alt, imc: real
inicio
      Escreva("Digite seu peso: ")
      leia(peso)
      Escreva("Digite sua altura: ")
      leia(alt)
      imc <- peso / alt ^ 2
      EscrevaL("Abaixo de 18,50: Abaixo do peso")
      EscrevaL("Entre 18,50 e 25: Peso ideal")
      EscrevaL("Entre 25 e 30: Sobrepeso")
      EscrevaL("Entre 30 e 40: Obesidade")
      EscrevaL("Acima de 40: Obesidade mórbida")
      EscrevaL("-----------------------")
      EscrevaL("Seu IMC é: ", imc:2:2)
      se (imc < 18.50) entao
         EscrevaL("Você está abaixo do peso!")
      senao
           se (imc >= 18.50) e (imc < 25) entao
              EscrevaL("Você está no peso ideal!")
           senao
                se (imc >= 25) e (imc < 30) entao
                   EscrevaL("Você está com sobrepeso!")
                senao
                     se (imc >= 30) e (imc < 40) entao
                        EscrevaL("Você está com Obesidade!")
                     senao
                          EscrevaL("Você está com obesidade mórbida!")
                     FimSe
                FimSe
           FimSe
      FimSe


fimalgoritmo
