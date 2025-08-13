programa
{
	
	funcao inicio()
	{	
		//Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá  
		//ser exibido o consumo médio do carro.
		
		inteiro horas, minutos, segundos, segundos_totais

		escreva ("Digite o tempo em segundos: ") 
		leia (segundos_totais)

		horas = segundos_totais / 3600
		minutos = (segundos_totais % 3600) / 60
		segundos = segundos_totais % 600

		escreva ("O tempo total convertido é: ",horas, ":", minutos, ":", segundos)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */