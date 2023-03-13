programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	cadeia tipoConsulta
	logico quartos[20]
	inteiro totalConsultas = 0, totalInternacao = 0
	real valorConsulta = 0.0, valorInternacao = 0.0
	inteiro selecaoQuartos = 0 
	
	funcao inicio()
	{	
	
	inteiro decisao = 0
		
		faca
		{
			menuPrincipal()
			
			escreva("\n")
			leia(decisao)
			limpa()
	
			escolha (decisao)
			{
				caso 1: consulta() 
				pare
				
				caso 2: internacao()
				pare
				
				caso 3: listagemDeQuartos()
				pare
				
				caso 4: faturamento()
				pare
				
				caso 5: escreva("---> Fim do programa <---")
				pare
				
				caso contrario:
					escreva("\nOpção invalida", "\nRetornando ao menu....")
					Util.aguarde(1800) 
					limpa()
				
			}
		} enquanto (decisao!=5)
	
	}
	
	
	funcao menuPrincipal()
	{
		escreva("\n")
		escreva("~~Bem-vindo(a) ao hospital XPTO~~\n")
		escreva("\n")
		
		para(inteiro i=0; i < 33; i++)
		{
			escreva("-")
		}
		

		escreva("\n")
		escreva("| Digite uma opção:\t\t|\n")
		escreva("|\t\t\t\t|")
		escreva("\n")
		
		escreva(  "|  1 - Consulta Ambulatorial\t|\n",
			      	"|  2 - Internação\t\t|\n",
				      "|  3 - Listar Quartos\t\t|\n",
				      "|  4 - Faturamento\t\t|\n",
				      "|  5 - Sair do Programa\t\t|\n")
		
		escreva("|\t\t\t\t|")
		escreva("\n")
		
		para(inteiro i=0; i < 33; i++)
		{
			escreva("-")
		}
	}

	
	funcao dadosPaciente() {
	     	cadeia nome,telefone
			escreva("~~Digite os dados do paciente~~\n")
			escreva("\nDigite o nome do paciente: ")
			leia(nome)
			
			escreva("\nDigite o telefone do paciente: ")
			leia(telefone)
		}
	
	funcao consulta ()
	{
		dadosPaciente()
		
		escreva("\nQual a especialidade da consulta do paciente: ")
		leia(tipoConsulta)
		
		tipoConsulta = Texto.caixa_alta (tipoConsulta)
		
		se (tipoConsulta == "PEDIATRIA"){
			valorConsulta += 150	
		}
		senao{
			valorConsulta += 120
		}
		
		totalConsultas ++
		
		escreva("\nConsulta feita!", "\nRetornando ao menu!")
		Util.aguarde(2000)
		limpa()
			
	}

	funcao listagemDeQuartos()
	{
		escreva("~~Lista de Quartos~~")
		para(inteiro i=0; i < 20; i++){
			se(i%5 == 0) escreva("\n\n")
			se (quartos[i] == falso){
				escreva("Quarto"," ", i+1," ", "está vazio\t")	
				
			}senao{
				escreva("Quarto"," ", i+1," ", "está ocupado\t")	
			}
		}
		escreva("\n")
		Util.aguarde(2000)
    
	}
	
	/*
	funcao quartosVazios(inteiro i)
	{
		escreva("\nQuarto"," ", i+1," ", "está vazio")	
	}
	
	funcao quartosOcupados(inteiro i)
	{
		escreva("\nQuarto"," ", i+1," ", "está ocupado")	
	}
	*/
	funcao internacao()
	{
		dadosPaciente()
		
		escreva("\n")
		listagemDeQuartos()
		
		escreva("\nDigite o quarto selecionado:", " ")
		leia(selecaoQuartos)
		
		selecaoQuartos -=1
		checkNumeros()
		
		valorInternacao += 500
		totalInternacao ++
		
		escreva("\nInternação feita!", "\nRetornando ao menu!")
		Util.aguarde(2000)
		limpa()
		
	}
	
	funcao checkNumeros()
	{
		se (selecaoQuartos >= 0 e selecaoQuartos < 20){
			checkquartos()
		}
		senao{
			escreva("\nQuarto Inexistente!", "\n Digite novamente as informações!")
			Util.aguarde(2000)
			limpa() 
			internacao()	
		}
    
	}
	
	funcao checkquartos()
	{
		se (quartos[selecaoQuartos] == falso){
			quartos[selecaoQuartos] = verdadeiro
			escreva("Quarto reservado!")
			Util.aguarde(2000) 
		}senao{
			escreva("\nQuarto ocupado!", "Selecione outro!")
			Util.aguarde(2000)
			limpa() 
			internacao()
			}	
	}
	
	funcao faturamento()
	{	
		escreva("\nTotal de Consultas: ", " ", totalConsultas)
		escreva("\nTotal de Internações: ", " ", totalInternacao)
		escreva("\nTotal Faturado em Consultas: ", " ","R$", valorConsulta)
		escreva("\nTotal Faturado em Internações: ", " ","R$", valorInternacao)
		escreva("\nTotal Faturado: ", " ","R$", (valorConsulta + valorInternacao))
		
		escreva("\n\nFaturamento feito!", "\nRetornando ao menu!")
		Util.aguarde(3000)
		limpa()
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */