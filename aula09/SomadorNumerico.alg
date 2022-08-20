algoritmo "SomadorNumerico"

var
   cont, n, s: inteiro
inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
         Escreva ("Digite o ", cont, "º valor : ")
         leia (n)
         s <- s + n
         cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", s)
fimalgoritmo
