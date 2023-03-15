algoritmo "SalarioESexoFuncionarios"

var
   answer, gender: caractere
   salary, man, totalMan, woman, totalWoman: real
inicio

      Enquanto (answer <> "no") faca

               Escreva("Enter your salary: R$ ")
               leia(salary)
               
               Escreva("Enter your gender [man/woman]: ")
               leia(gender)

               Escreva("Do you wish to continue? [yes/no]: ")
               leia(answer)
               
               EscrevaL("-------------------------")
               
               Se (gender = "man") entao
                  man <- salary
                  totalMan <- totalMan + man
               senao
                    se (gender = "woman") entao
                       woman <- salary
                       totalWoman <- totalWoman + salary
                    FimSe
               FimSe
               
      FimEnquanto
      
      EscrevaL("-------------------------")
      
      EscrevaL("Total paid to man: R$ ", totalMan)
      
      EscrevaL("Total paid women: R$ ", totalWoman)

fimalgoritmo
