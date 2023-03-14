programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro idades[6]
		inteiro contador = 0
		inteiro idade
		inteiro somaIdades = 0
		enquanto (contador < 5) {
			escreva("Qual a idade do Aluno ", contador + 1, " : ")
			leia(idade)
			idades[contador] = idade
			contador += 1
		}
		escreva("Qual sua idade ")
		leia(idade)
		idades[5] = idade
		
		para (inteiro x = 0; x < 6; x ++) {
			somaIdades += idades[x] 
		}
		
		
		escreva(somaIdades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */