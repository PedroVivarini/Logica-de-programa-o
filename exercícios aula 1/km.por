programa
{	inclua biblioteca Matematica--> mat

	funcao inicio()
	{
		real distancia, combustivel, consumo, arredondar

		escreva ("Qual a distância percorrida (em km)? ")
		leia (distancia)

		escreva ("Quanto de combustível foi gasto (em litros)? ")
		leia (combustivel)

		consumo = distancia / combustivel
		arredondar = mat.arredondar(consumo, 2)

		escreva ("O consumo médio do carro foi: ", arredondar, " km/L")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */