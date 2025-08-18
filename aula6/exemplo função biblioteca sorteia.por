programa
{
	inclua biblioteca Util --> S
	
		
	//CRIAR UM ALGORITMO NOVO COM UMA VAREAVEL DO TIPO VETOR INTEIRO COM 10 POSIÇÕES 
	//PRENCHER ESSE VETOR COM A FUNÇÃO SORTEIRA DA BIBLIOTECA UTIL E NO FINAL IMPRIMIR OS VALORES PREENCHIDOS NO VETOR
	funcao inicio()
	{
		inteiro vetor[10], resultado

			para(inteiro i=0; i < 10; i++){
				vetor[i] = S.sorteia(1, 1000)
		}

			para(inteiro i=0; i < 10; i++){
				escreva(vetor[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */