programa
{
	
	funcao inicio()
	{
		//Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
		//Exemplo:
		//Entrada: 10 * 2
		//Saída esperada: 10 * 2 = 20

		real opcao, num1, num2, resultado


		escreva("Digite o primeiro valor: ")
		leia (num1)
		limpa()

		escreva("Escolha uma opção da calculadora\n")
		escreva("Escreva 1 para adição\n")
		escreva("Escreva 2 para subtração\n")
		escreva("Escreva 3 para multiplicação\n")
		escreva("Escreva 4 para divisão\n")
		leia(opcao)
		limpa()

		escreva("Digite o segundo valor\n")
		leia(num2)
		limpa()

		se(opcao == 1)
		{
			resultado = num1 + num2
			escreva( num1, " + ", num2, " = ", resultado)
		}
		senao se (opcao == 2)
		{
			resultado = num1 - num2
			escreva( num1, " - ", num2, " = ", resultado)	
		}
		senao se (opcao == 3)
		{
			resultado = num1 * num2
			escreva( num1, " * ", num2, " = ", resultado)	
		}
		senao se (opcao == 4)
		{
			resultado = num1 / num2
			escreva( num1, " / ", num2, " = ", resultado)			
		}
		se (num2 == 0)
		{
			escreva ("Não posso fazer divisão por zero\n")	
		}
		senao
		{
			resultado = num1 / num2
			escreva(" resultado ",resultado)
			
			}
		}
	
		
					
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */