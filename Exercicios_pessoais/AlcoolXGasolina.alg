algoritmo "AcoolXGasolina"
var
   gasolina, alcool, desempenho: real
inicio
      EscrevaL("Qual � mais vatanjoso?")
      EscrevaL("Em m�dia, uma rela��o de 73% ou menos do pre�o do etanol em rela��o ao pre�o da gasolina, favorece o uso do �lcool.")
      EscrevaL("Se for 74% ou mais, use gasolina")

      EscrevaL("----------------------")
      
      Escreva("Digite o desempenho (Km/litro) do seu ve�culo com alcool: ")
      leia(alcool)

      Escreva("Digite o desempenho (Km/litro) do seu ve�culo com gasolina: ")
      leia(gasolina)

      EscrevaL("---------------------------")

      desempenho <- alcool / gasolina * 100
      
      Escreva("Desempenho do seu veiculo com etanol: ", desempenho, "%")
      
fimalgoritmo
