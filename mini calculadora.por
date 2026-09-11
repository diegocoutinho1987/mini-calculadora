programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter operacao
		
		escreva("INFORME O PRIMEIRO NÚMERO: ")
		leia(n1)
		
		escreva("INFORME O SEGUNDO NÚMERO: ")
		leia(n2)

		escreva("ESCOLHA A OPERAÇÃO:")
		leia(operacao)

		se (operacao=='+')
			{
				escreva("RESULTADO: "+(n1 + n2))
			}
			
		se (operacao=='-')
			{
				escreva("RESULTADO: "+(n1 - n2))
			}

		se (operacao=='*')
			{
				escreva("RESULTADO: "+(n1 * n2))
			}

		se (operacao=='/')
			{
				escreva("RESULTADO: "+(n1 / n2))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */