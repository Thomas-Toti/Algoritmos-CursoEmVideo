algoritmo "conversor"
var
   angulo, s: real
inicio
      escreval("Informe o angulo: ")
      leia(angulo)
      s <- sen (GraupRad(angulo))
      escreva("O seno de ", angulo, " é igual a ", s)
fimalgoritmo
