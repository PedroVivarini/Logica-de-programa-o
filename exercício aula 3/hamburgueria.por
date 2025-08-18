programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real r1, r2, r3, r4, r5
		real hamb = 3.0, chesb = 2.5, fritas = 2.5, refri = 1.0, milk = 3.0, sair = 0.0
		inteiro lanche = 0 
		logico numerolanches = verdadeiro

		escreva("Escolha seu lanche!\n")		
		escreva("1 -> Hambúrguer \n")
		escreva("2 -> Cheesseburguer \n")
		escreva("3 -> Fritas\n")
		escreva("4 -> Refrigerante\n")
		escreva("5 -> Milkshake\n")
		escreva("0 -> Sair\n")
		escreva("Digite o número do lache \n")
		leia(lanche)
		limpa()

		escolha(lanche){
		caso 0:
			numerolanches = falso
			pare
		caso 1:
			hamb++
			pare
		caso 2:		
			chesb++
			pare
		caso 3:
			fritas++
			pare
		caso 4:
			refri++
			pare
		caso 5:
			milk++
			pare
			
				
		}
		enquanto (numerolanches == verdadeiro)

		lanche = (hamb + chesb+ fritas + refri + milk)
			r1 = (hamb + lanche )
			r2 = (chesb + lanche)
			r3 = (fritas + lanche)
			r4 = (refri + lanche)
			r5 = (milk + lanche)

			escreva("Você consumiu",lanche)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */