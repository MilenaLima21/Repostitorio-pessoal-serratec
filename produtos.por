programa
{
	
	funcao inicio()
	{
	    cadeia carrinho[10]
	    inteiro contador = 0 
	    cadeia pergunta

	    enquanto (verdadeiro) {
	    		se (contador > 9) {pare}
	    		escreva("adicione um produto ao carrinho, para sair digite sair ")
	    		leia (pergunta)
	    		se(pergunta == "sair") {pare}
	    		carrinho[contador] = pergunta
	    		contador += 1
	    	} 
	    	escreva ("parabéns por compra ", contador , " produto(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */