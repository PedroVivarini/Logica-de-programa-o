programa
{
	
	funcao inicio()
	{

		inteiro numero, resultado = 0

		escreva("Digite um n°:")
		leia(numero)
		
		//operador diferente ! exclamação/ ou negar algo
		
		enquanto(numero != 0){
			resultado = numero + resultado 
			escreva("Digite um n°:")
			leia(numero)			
			
		}
		
		escreva("TOtal:",resultado)

		escreva("\n******* Faca enquanto************\n")

	inteiro numero2, resultado2=0
		faca{
			escreva("Digite um n°:")
			leia(numero2)
			resultado = numero2 + resultado2
		}enquanto(numero2 != 0)

		escreva("TOtal:",resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{resultado, 7, 18, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */