programa {

  cadeia nome, telefone, especialidade
  real valorConsulta, valorTotalConsultas
  inteiro menu, numeroTotalPacientes


  funcao inicio() {

    numeroTotalPacientes = 0
    valorTotalConsultas = 0
    valorConsulta = 0

    escreva("Digite 0 para iniciar o menu: ")
    leia(menu)
    limpa()

    enquanto(menu == 0){

      escreva("1 - Consulta: ", "\n")
      escreva("2 - Relatório Final", "\n")
      leia(menu)
      limpa()
      

      escolha(menu){
        caso 1: escreva("")
        cadastro()
        pare
        caso 2:
        relatorio()
        pare
      }

      escreva("\n\nDigite 0 para realiazar um novo cadastro: ")
      leia(menu)
      limpa()
      

    }
    
  }
  funcao cadastro(){
  	 escreva("Digite o nome do paciente: ")
    leia(nome)
    limpa()
    
    escreva("Digite o telefone do paciente: ")
    leia(telefone)
	limpa()
    escreva("Digite a especialidade da consulta: ")
    leia(especialidade)
	limpa()
    se (especialidade == "Pediatria"){

      valorConsulta = 150

    }

    senao{
      valorConsulta = 120
    }

    valorTotalConsultas += valorConsulta
    numeroTotalPacientes += 1

     
  }
  funcao relatorio(){
  	escreva("\nQuantidade de Pacientes atendidos: ", numeroTotalPacientes, "\n")
     escreva("Valor Total das Consultas: ", valorTotalConsultas, "R$")
     
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */