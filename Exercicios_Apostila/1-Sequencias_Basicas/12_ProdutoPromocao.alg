algoritmo "ProdutoPromocao"

var
   preco, desconto, promocao: real
inicio
      Escreva("Preço do produto: R$ ")
      leia(preco)
      Escreva("Percentual de desconto (%): ")
      leia(desconto)
      promocao <- preco - (desconto/100*preco)
      EscrevaL("-----------------------")
      EscrevaL("Desconto:", desconto,"%")
      Escreva("Preço PROMOCIONAL: R$ ",promocao)
fimalgoritmo
