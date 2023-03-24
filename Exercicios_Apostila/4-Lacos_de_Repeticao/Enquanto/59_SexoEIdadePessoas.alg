algoritmo "SexoEIdadePessoas"

var
   answer, gender: caractere
   age, biggerAge, genderMan, AgeWoman, resultAge, birth, smallerAge, sumAge, totalAge: inteiro
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
               
               
               Se (gender = "woman") entao
                  resultAge <- 2023 - age
                  birth <- 2023 - resultAge
               FimSe
               
               se (age <= birth) entao
                  smallerAge <- age
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
      
      EscrevaL("The age of the youngest registered woman its: ", smallerAge," years.")
      EscrevaL("")
      
      EscrevaL("The average age among man its: ", averageAge," years.")

fimalgoritmo
