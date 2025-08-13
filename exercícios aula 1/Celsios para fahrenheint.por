programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

		//Escreva um programa que leia a temperatura em Celsius e retorne o valor em Fahrenheit
		//F = C x 1,8 + 32
		//Para que você consiga converter de grau Celsius para Fahrenheit, basta multiplicar a temperatura em graus Celsius por 1,8 e somar 32.
		//Exemplo:
		//37º C para Fahrenheit:
		//F = 37 x 1,8 + 32;
		//F = 98,6;
		// graus Celsius equivalem a 98,6 graus Fahrenheit.


		real temp_c, graus_c, graus_f, arredondar
	

		escreva ("Digite a temperatura em graus celsius: ")
		leia (temp_c)

		
		//função arredondar serve para diminuir as casas decimais dos números, para isso foi
		//necessario ultilizar o "inclua biblioteca Matematica--> mat" e uma vareável "arredondar"
		
		graus_f = (temp_c * 1.8) + 32
		arredondar = mat.arredondar(temp_c, 3)
		arredondar = mat.arredondar(graus_f, 3)
		
		escreva ("A temperatura é ", temp_c, " graus Celsius, e para Fahrenheit fica:\n ") 
		escreva ("F = " ,temp_c, " x 1.8 + 32;\n ") 
		escreva ("F = ",arredondar, "\n")
		escreva (" graus Celsius equivalem a ",arredondar," graus Fahrenheit. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */