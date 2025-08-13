programa
{	
	
	funcao inicio()
	{
		//Calcule a área e o preço de um terreno
    		//area = largura x comprimento
    		//preco = área x preco do metro quadrado

		real largura, comprimento, metro, valor_metro, total_area

		escreva ("Qual é a largura do terreno? ")
		leia (largura)
		escreva ("Qual o comprimento? ")
		leia (comprimento)
		
		total_area = largura * comprimento
		

		
		escreva ("Qual é o preço do metro quadrado? ")
		leia (metro)
		
		valor_metro = total_area * metro
		
		escreva ("A área do terreno ficou: ", total_area, " Metros quadrados \n")
		escreva ("E o preço do terreno: ", valor_metro, " R$")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */