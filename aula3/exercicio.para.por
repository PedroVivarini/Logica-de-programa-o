programa
{
	
	funcao inicio()
	{
		inteiro quantidadePessoas, idade, contMaior =0, contMenor=0

		escreva("Quantidade de Pessoas:")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("idade:")
			leia(idade)

			se(idade >= 18){
				contMaior++
			}senao{
				contMenor ++
			}
				
		}
		escreva("Total maior: ",contMaior,"\n")
		escreva("Total maior: ",contMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */