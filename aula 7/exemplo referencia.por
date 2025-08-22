programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome:")
		leia (nome)
		escreva("Digite idade:")
		leia(idade)
		imprimir(nome, idade)
		escreva("-------------------\n")
		escreva(nome, " - ", idade)
	}


	// o i& é um atalho pega o valor da lista de cima 


	funcao imprimir(cadeia n, inteiro &i){
		escreva("Nome ",n,"\n ")
		escreva("Idade ",i,"\n ")
		n="Antonio "
		i=60
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */