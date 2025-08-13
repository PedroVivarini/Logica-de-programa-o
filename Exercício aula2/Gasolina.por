programa
{
	
	funcao inicio()
	{
		//Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro 
		//da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
		
		real valorTotal
		real precoGasolina
		real litroGasolina

		escreva("Digite o preço da gasolina: ")
		leia(precoGasolina)
		limpa()

		escreva("Qual foi o valor pago? ")
		leia(valorTotal)
		limpa()

		litroGasolina = valorTotal / precoGasolina

		escreva("Você abasteceu ",litroGasolina, " Litros de gasolina ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */