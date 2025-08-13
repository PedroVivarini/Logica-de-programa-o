programa
{
	
	funcao inicio()
	{

		//Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.
		
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		escreva ("Nome do aluno: ")
		leia (nome)
		escreva ("Disciplina: ")
		leia (disciplina)
		escreva ("Qual foi nota do primeiro semestre? ")
		leia (nota1)
		escreva ("Qual foi a nota do segundo semestre? ")
		leia (nota2)
		escreva ("Qual foi a nota do terceiro semestre? ")
		leia (nota3)
		escreva ("Qual foi a nota do quarto semestre? ")
		leia (nota4)
		
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva ("A média do aluno: ", nome, " na matéria: ",disciplina, " foi ",media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */