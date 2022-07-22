algoritmo "antecessorEsucessor"
var
     numero, antecessor, sucessor: inteiro
inicio
      Escreva("Digite um numero: ")
      leia(numero)
      antecessor <- numero - 1
      sucessor <- numero + 1
      EscrevaL("O antecessor de ", numero, " é", antecessor)
      EscrevaL("O sucessor de ", numero, " é", sucessor)
      
fimalgoritmo
