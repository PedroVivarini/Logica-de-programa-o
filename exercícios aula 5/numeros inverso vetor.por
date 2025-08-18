programa
{
	//Sempre que for mexer com vetor é necessario o para
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i=0; i < 10; i++){
			escreva("DIgite o ",i+1,":")
			leia(numeros[i])	
		}

			escreva("\nNúmeros na ordem inversa: ")

		para(inteiro i=9; i >= 0; i--){
		
			escreva(numeros[i],"-")	
		}

			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */