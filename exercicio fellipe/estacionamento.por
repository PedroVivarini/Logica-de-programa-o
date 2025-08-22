programa {

  		cadeia usuarios[1], senhas[1]
  		cadeia usuario, senha, veiculo
  		logico controle = verdadeiro, logado = verdadeiro, vagas[30]
  		inteiro opcao, vaga = 0,i

  		funcao inicio() {
		

		
   		enquanto(controle){
    		escreva("01 - Login \n")
   		escreva("02 - Cadastro de Usuário \n")
   		escreva("03 - Sair \n")
    		leia(opcao)

    		escolha(opcao){
      	caso 1:
        		logar()
        	pare
      	caso 2:
        		cadastrarUsuario()
        	pare
      	caso 3:
        		controle = falso
        	pare
      	caso contrario:
       	 escreva("Opção inválida")

   		 }


  	 }


  }

  		funcao dados(){

   		escreva("Digite o seu usuario \n")
    		leia(usuario)

    		escreva("Digite a sua senha \n")
    		leia(senha)

 	 }

 		funcao logar(){
    
    		dados()

    		enquanto(usuario != usuarios[0] ou senha != senhas[0]){
		
      	escreva("Credenciais inválidas! \n")
      	pare
      	}
      	dados()
		limpa()
		
    	

		enquanto(logado){
			
			escreva("\n1-Entrada de Veículo")
			escreva("\n2-Saída de Veículo")
			escreva("\n3-Listar vagas")
			escreva("\n4-Sair do programa")
			leia(opcao)

			escolha(opcao){
				caso 1:
				
				pare
				caso 2:
					saidaVeiculos()
				pare
				caso 3:
					listarVagas()
				pare
				caso 4:
					logado = falso

				pare
				caso contrario:
					escreva("Opção inválida")

			
				
			}
		}

  	}

  		funcao cadastrarUsuario(){

    		dados()
    
    		usuarios[0] = usuario
    		senhas[0] = senha

    		escreva("Cadastro realizado com sucesso \n")
    		limpa()

  	}
  	 funcao saidaVeiculos(){

   		 escreva("Qual é a vaga desejada: ")
   		 leia(vagas[30])

    		
    		enquanto(vagas[vaga-1] == verdadeiro){
      	escreva("Vaga ocupado! \n")
      	escreva("Selecione novamente o número da vaga: ")
      	leia(vaga)
    }
   		 
   		escreva("Vaga reservado com sucesso! \n")
    		vagas[vaga-1] = verdadeiro
    

  }
  		funcao listarVagas(){
    			para (i = 0; i<20; i++){
     	 		se(vagas[i] == falso){
         				escreva("Vagas ", i+1, ": Livre" , "\n")
      }
      			senao{
       				 escreva("Vagas ", i+1, ": Ocupado" , "\n")
     		 }
   	 	}
  	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */