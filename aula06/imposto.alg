algoritmo "Temperatura"

var
    preco, imposto: real
inicio
     escreva("Qual o preço do produto? US$ ")
     leia(preco)
     imposto <- (preco * 60 / 100)
     escreva("O imposto sera de US$", imposto:5:2)
     
fimalgoritmo
