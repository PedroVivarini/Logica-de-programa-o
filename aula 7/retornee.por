programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o número:")
		leia(numero)

		escreva("Resultado:",somarNumerosAnteriores(numero))
		
	}

	funcao inteiro somarNumerosAnteriores(inteiro numero){
		inteiro resultado

		se(numero <= 1){
			retorne 1 
		}senao{
			resultado = somarNumerosAnteriores(numero-1)+numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 14, 47, 6}-{resultado, 15, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */