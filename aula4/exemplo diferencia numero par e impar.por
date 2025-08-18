programa
{
	//CRIAR UM VETOR PARA LEITURA DE 6 NUMEROS E NO FINAL RETORNAR
	//QUANTOS SÃO PARES E IMPARES,EXIBI A SOMA DOS NUMEROS DIGITADOS
	funcao inicio()
	{
		inteiro numeros [6], impar = 0 , par = 0
		inteiro soma =0

		para(inteiro i=0; i < 6; i++){
			escreva("numeros:")
			leia(numeros [i])
			soma += numeros[i]
		
		se(numeros[i] % 2 ==1){
			impar++

		}	
		senao{
			par++
		}

		  
		}

		escreva("Quantidade de pares: ", par, "\n")
		escreva("Quantidade de impares: ", impar,"\n")
		escreva("A soma dos numeros é: ",soma)
	}	
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */