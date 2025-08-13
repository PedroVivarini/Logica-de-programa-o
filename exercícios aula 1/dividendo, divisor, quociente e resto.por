programa
{
	
	funcao inicio()
	{
		//Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    		//Dividendo, Divisor, Quociente e Resto


		inteiro numero1, numero2, dividendo, divisor, quociente, resto

		escreva ("Escreva um número inteiro: ")
		leia (numero1)
		escreva ("Escreva outro número inteiro: ")
		leia (numero2)

		quociente = numero1 / numero2
		resto = numero1 - (quociente  * numero2)
		
		 	
		

		escreva ("Os números inteiros são: ", numero1, " e ",numero2,". \n")
		escreva ("Sendo ",numero1, " O dividendo e ",numero2, " o divisor \n")
		escreva ("O quociente seria: ", quociente,". \n")
		escreva ("E o resto seria: ", resto, ". \n")

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */