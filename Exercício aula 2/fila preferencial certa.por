programa
{
	
	funcao inicio()
	{
		real idade
		cadeia resposDeficiente, resposGestante

		escreva("Qual a sua idade? ")
		leia(idade)

		escreva("Você é deficiente fisico? (s/n) ")
		leia(resposDeficiente)

		escreva("Você é gestante? (s/n) ")
		leia(resposGestante)


		se ((idade >= 65) ou (resposDeficiente == "s") ou (resposGestante == "s"))
		{
				escreva("Você deve usar a fila preferencial")
		}
		senao
		{
				escreva("Você deve usar fila comum!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */