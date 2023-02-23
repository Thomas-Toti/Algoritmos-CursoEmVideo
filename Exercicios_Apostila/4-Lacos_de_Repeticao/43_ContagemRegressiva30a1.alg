algoritmo "ContagemRegressiva30a1"
var
    c: inteiro
inicio

      c <- 31
      
      Enquanto c > 1 faca

               c <- c - 1

               Se c % 4 = 0 entao
                  EscrevaL("[",c,"]")
               senao
                    EscrevaL(c)
               Fimse
               
      FimEnquanto
      
      Escreva(" Acabou!")
      
fimalgoritmo
