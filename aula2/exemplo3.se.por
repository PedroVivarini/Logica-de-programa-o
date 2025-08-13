programa
{
	//CRIAR UM PROGRAMA PARA LEITURA DE DUAS NOTAS E FALTAS
	//CALCULAR A MÉDIA
	//SE A MÉDIA FOR MAIOR OU IGUAL A 7 E NUMERO DE FALTAS < 5 EXIBIR A MSG APROVADO
	//CASO CONTRARIO REPROVADO	
	funcao inicio()
	{
		real nota1, nota2, media, frequencia, aulas
		inteiro totalfaltas,totalaulas 
		


		escreva ("Digite a nota 1: ") 	
		leia (nota1)

		escreva("Digite a anota 2: ")
		leia (nota2)

		escreva("Total de aulas: ")
		leia (aulas)

		escreva("Total de faltas: ")
		leia (totalfaltas)


		media = (nota1 + nota2) / 2
		frequencia = (totalfaltas/aulas) * 100
			

		se(media >= 7 e frequencia <= 25){
				escreva("aprovado")
		}senao{
				escreva("reprovou")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */