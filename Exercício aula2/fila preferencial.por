programa
{
	
	funcao inicio()
	{	
	
	//Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
	//O usuário usa a fila preferencial caso :
	//● Possui mais de 65 anos : Usa fila preferencial
	//● É deficiente físico : Usa fila preferencial
	//● É gestante : Usa fila preferencial

	
		cadeia nome, deficiente, gestante
		inteiro idade, opcao
		
		escreva("Escreva seu nome\n")
		leia(nome)
		limpa()

		escreva("Para ultilizar a fila preferêncial escolha a opção: \n")
		escreva("Escreva 1 se possuir mais de 65 anos.\n")
		escreva("Escreva 2 se possuir alguma deficiencia.\n")
		escreva("Escreva 3 se for gestante.\n")
		escreva("Escreva 4 para nenhuma das opções acima.\n")
		leia(opcao)
		limpa()

		se (opcao == 1)
		{
			escreva("Fila preferencial.\n")
		}	
		senao se (opcao == 2)
		{
			escreva("Fila preferencial.\n")	
		}
		senao se (opcao == 3)
		{
			escreva("fila preferencial.\n")		
		}
		senao se (opcao == 4)
		{
			escreva("Fila comum.")	
		}
		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */