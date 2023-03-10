programa
{
	// criar algorimo 5 posições para leitura de idade (depois menor e maior idade)
	funcao inicio()
	{
		inteiro idade [5]
		inteiro maiorIdade = 0, menorIdade =999

		para (inteiro i=0; i < 5; i++){
			escreva ("idade: ")
			leia (idade[i])

		}se (idade[i] > maiorIdade){
				maiorIdade = idade[i]
				
		}
		se (idade[i] < menorIdade){
			menorIdade = idade[i]	
		
		}
	
		
		escreva("Maior Idade: ", maiorIdade, "\n")
		escreva("Menor Idade: ", menorIdade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */