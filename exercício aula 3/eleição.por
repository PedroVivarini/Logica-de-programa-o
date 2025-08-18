programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		inteiro voto = 0
		real r1, r2, r3, r4
		real c1 = 0.0, c2 = 0.0, brc = 0.0 ,nulo = 0.0
		logico continuarvotacao = verdadeiro

		faca{

		escreva("Escolha seu candidato ou tecle zero para encerrar\n")		
		escreva("1 -> Candidato A\n")
		escreva("2 -> Candidato B\n")
		escreva("3 -> Branco\n")
		escreva("4 -> Nulo\n")
		escreva("0 encerrar votação\n")
		escreva("Qualquer número diferente de 1, 2, 3, e 0 anulará seu voto\n")
		escreva("Digite seu voto \n")
		leia(voto)
		limpa()

		escolha(voto){
		caso 0:
			continuarvotacao = falso
			pare
		caso 1:
			c1++
			pare
		caso 2:
			c2++
			pare
		caso 3:
			brc ++
			pare
		caso contrario:
			nulo++	
						
				}
				
				
		}
			enquanto (continuarvotacao == verdadeiro)

			voto = (c1 + c2+ brc + nulo)
			r1 = (c1 / voto )*100
			r2 = (c2 / voto )*100
			r3 = (brc / voto )*100
			r4 = (nulo / voto)*100
			
			escreva("Candidato 1 recebeu ", c1, " Votos e equivale a: ", m.arredondar(r1,2	), " %")
			escreva("\nCandidato 2 recebeu ",c2," Votos e equivale a: ", m.arredondar(r2,2), " %")
			escreva("\nVotos em branco ",brc," Votos e equivale a: ", m.arredondar(r3,2), " %")
			escreva("\nNulo recebeu ",nulo," Votos e equivale a: ", m.arredondar(r4,2), " %")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */