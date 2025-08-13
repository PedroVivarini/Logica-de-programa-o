programa
{
	
	funcao inicio()
	{
	//Faça um programa para que leia a idade e o nome de um jogador de futebol.
	//Categorias:
	//De 10-17: categorias de base
  	// 18-40: profissional
 	//  abaixo de 10: escolinha
	//A resposta deverá ser conforme exemplo abaixo:
	//Entrada:
	//nome: João
	//idade: 30
	//Categoria: Profissional
	
	cadeia nome
	inteiro idade

	escreva("O nome ")
	leia(nome)
	escreva("A idade ")
	leia(idade)
	
	se(idade < 10){
		escreva("escolhina")
	}
	senao se (idade <= 17){
		escreva("categoria de base")
	}
	senao se (idade < 40){
		escreva("Proficional")
	}
	senao{
	escreva("master")
	}
	escreva("\nFim do Programa!")
	
	}
}

		

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */