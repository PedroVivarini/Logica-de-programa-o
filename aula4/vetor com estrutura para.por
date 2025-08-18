programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]

		// outra forma de definir o vetor
		cadeia estados[] = {"RJ","SP","MG"}
	/*	
		nomes[0] = "Maria"
		nomes[1] = "André"
		nomes[2] = "Patricia"
		nomes[3] = "Roni"
		nomes[4] = "Rodrigo"
	*/

		para(inteiro i=0; i < 5; i++){
			escreva("Nome")
			leia(nomes[i])
		}
	
		para(inteiro i=0; i < 5; i++){
			escreva(nomes [i],"\n")
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */