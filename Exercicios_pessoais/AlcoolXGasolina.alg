algoritmo "AcoolXGasolina"
var
   gasolina, alcool, desempenho: real
inicio
      EscrevaL("Qual é mais vatanjoso?")
      EscrevaL("Em média, uma relação de 73% ou menos do preço do etanol em relação ao preço da gasolina, favorece o uso do álcool.")
      EscrevaL("Se for 74% ou mais, use gasolina")

      EscrevaL("----------------------")
      
      Escreva("Digite o desempenho (Km/litro) do seu veículo com alcool: ")
      leia(alcool)

      Escreva("Digite o desempenho (Km/litro) do seu veículo com gasolina: ")
      leia(gasolina)

      EscrevaL("---------------------------")

      desempenho <- alcool / gasolina * 100
      
      Escreva("Desempenho do seu veiculo com etanol: ", desempenho, "%")
      
fimalgoritmo
