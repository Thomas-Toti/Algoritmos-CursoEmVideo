algoritmo "IdadeAlunos"
var

   age, totalStudents, student: inteiro
   totalAge, average: real
   

inicio

      Enquanto (age <> 999) faca

               Escreva("Enter your age: ")
               leia(age)
               
               //total number of students

               totalStudents <- totalStudents + 1
               
               
               //average age of students
               
               student <- age
               
               totalAge <- totalAge + student //
               
               average <- totalAge / 2

      FimEnquanto
      
      EscrevaL("----------------------------")
      
      EscrevaL("Total number of students: ", totalStudents)
      
      EscrevaL("Average age of students: ", average)

fimalgoritmo
