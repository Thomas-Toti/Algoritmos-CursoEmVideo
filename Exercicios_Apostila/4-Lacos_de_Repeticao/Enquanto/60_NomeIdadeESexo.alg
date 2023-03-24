algoritmo "NomeIdadeESexo"

var

   name, gender, answer, nameBiggerAge, nameYoungerWoman: caractere
   age, biggerAge, birth, ageWoman, sumAge, moreThanThirty, lessThanEighteen: inteiro
   averageAge: real
   
inicio
      
      Enquanto (answer <> "no") faca
      
               Escreva("Digite seu nome: ")
               leia(name)

               Escreva("Digite sua idade: ")
               leia(age)

               Escreva("Digite seu sexo [masculino/feminino]: ")
               leia(gender)
               
               EscrevaL("=====================")
               
               EscrevaL("")

               Se (age > biggerAge) entao //incluir nome de todas pessoas com mesma idade. Usar o PARA
                  biggerAge <- age
                  nameBiggerAge <- name
               FimSe
               
               
               Se (gender = "feminino") entao
                  birth <- 2023 - age
                  ageWoman <- 2023 - birth
               FimSe
               
               Se (age < ageWoman) entao
                  nameYoungerWoman <- name
               FimSe


               sumAge <- age + sumAge
               averageAge <- sumAge / 2
               
               
               Se (gender = "masculino") e (age > 30) entao
                  moreThanThirty <- moreThanThirty + 1
               FimSe
               

               Se (gender = "feminino") e (age < 18) entao
               lessThanEighteen <- lessThanEighteen + 1
               FimSe
               

               Escreva("Deseja continuar? [yes/no]: ")
               leia(answer)

      FimEnquanto
      
      EscrevaL("=====================")
      
      EscrevaL("Nome da pessoa mais velha: ", nameBiggerAge)
      
      EscrevaL("")
      
      EscrevaL("Nome da mulher mais jovem: ", nameYoungerWoman)
      
      EscrevaL("")
      
      EscrevaL("Media de idade do grupo: ", averageAge)
      
      EscrevaL("")
      
      EscrevaL("Homens com mais de 30 anos: ", moreThanThirty)
      
      EscrevaL("")
      
      EscrevaL("Numero de mulheres com menos de 18 anos: ", lessThanEighteen)
      

fimalgoritmo
