algoritmo "SexoEIdadePessoas"

var
   answer, gender: caractere
   age, biggerAge, genderMan, AgeWoman, youngerWomanAge, sumAge, totalAge: inteiro
   averageAge: real
   
inicio

      Enquanto (answer <> "no") faca
      
               Escreva("Enter your gender [man/woman]: ")
               leia(gender)
               
               Escreva("Enter your age: ")
               leia(age)
               
               EscrevaL("")

               Escreva("Do you wish to continue? [yes/no]: ")
               leia(answer)
               
               
               Se (age > biggerAge) entao
                  biggerAge <- age
               FimSe
               
               
               Se (gender = "man") entao
                  genderMan <- genderMan + 1
               FimSe
               
               
               Se (gender = "woman") e (age <> youngerWomanAge) entao//Erro
                  smallerAge <- age
                  Se (smallerAge) entao
                    youngerWomanAge <- age
                  FimSe
               FimSe
               
               
               Se (gender = "man") entao
                  sumAge <- age
                  totalAge <- totalAge + sumAge
                  averageAge <- totalAge / 2
               FimSe

               
               EscrevaL("--------------------------------------")

      FimEnquanto
      
      EscrevaL("The highest age entered its: ", biggerAge," years.")
      EscrevaL("")
      
      EscrevaL("Number of registered man: ", genderMan)
      EscrevaL("")
      
      EscrevaL("The age of the youngest registered woman its: ", youngerWomanAge," years.")
      EscrevaL("")
      
      EscrevaL("The average age among man its: ", averageAge," years.")

fimalgoritmo
