programa {
 cadeia pergunta = "s"
    
    real numero_1
    real numero_2

    cadeia operador

    real resultado = 0.0

    
    funcao inicio() {
  	


    enquanto (pergunta != "sair") { 
      escreva("digite um numero ")
      leia(numero_1)

      escreva("Digite um operador \n [1]soma\n [2]subtração \n [3]multiplicaçao \n [4]divisão\n")
      leia(operador)

      escreva("digite um numero ")
      leia(numero_2)

      se (operador == "1") {
        resultado = numero_1 + numero_2
        escreva(numero_1, " + ", numero_2, " = ", resultado, "\n")
      } senao se (operador == "2" ) {
        resultado = numero_1 - numero_2
        escreva(numero_1, " - ", numero_2, " = ", resultado, "\n")
      } senao se (operador == "3") {
        resultado = numero_1 * numero_2
        escreva(numero_1, " X ", numero_2, " = ", resultado, "\n")
      } senao{
        se (numero_2 == 0 ou numero_1 == 0 ){escreva("numero 2 e invalido\n")} senao{
        resultado = numero_1 / numero_2
        escreva(numero_1, " / ", numero_2, " = ", resultado, "\n")
        }
      }

      escreva("Quer fazer mais algum calculo? digite S, para sair digite sair ")
      leia(pergunta)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */