algoritmo "MedidaParede"

var
   largura, altura, area, tinta: real
inicio
      Escreva("Digite a largura da parede: ")
      leia(largura)
      Escreva("Digite a altura da parede: ")
      leia(altura)
      area <- largura * altura
      tinta <- area / 2
      EscrevaL("------------------------------")
      EscrevaL("1 litro de tinta, pinta 2 metros quadrados.")
      EscrevaL("A area mede: ", area, "m2")
      EscrevaL("A quantidade de tinta necessaria para pintar", area, "m2 é: ", tinta, " litros de tinta")
      

      
fimalgoritmo
