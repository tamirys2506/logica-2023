programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real candidatox=0
		real candidatoy=0 
		real branco=0
		inteiro perguntar=0
		
		
		
		

		faca { 
			escreva (" qual candidato você vai votar: ")
			leia (perguntar)
			escolha (perguntar)  {
			caso 1: 
			candidatox++
			pare 
			caso 2:
			candidatoy++
			pare	
			caso 3:
			branco++
			pare
			caso 0:
			pare
			caso contrario:
			escreva ("opçao invalida\n")
			pare
			
			
				}
				
		}enquanto (perguntar != 0)
		real somadosvotos =candidatox+candidatoy+branco

		escreva ("o total de votos foi: ", somadosvotos, "\n")
		escreva (" candidatox: ",mat.arredondar ((candidatox/somadosvotos)*100,2), "%\n")
		escreva (" candidatoy: ",mat.arredondar ((candidatoy/somadosvotos)*100,2), "%\n")
		escreva (" branco: ", mat.arredondar((branco/somadosvotos)*100,2), "%\n") 

			
		

		

		

		 
		 

	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */