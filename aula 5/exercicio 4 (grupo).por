programa
{
	inteiro numero [4][3]
	inteiro maiorNumero = 0, menorNumero = 99999
	funcao inicio()
	
	{
			para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva ("digite um numero: ")
				leia (numero[linha][coluna])
				se (numero[linha][coluna] > maiorNumero){
			maiorNumero = numero[linha][coluna]}
			se (numero[linha][coluna] < menorNumero){
			 menorNumero= numero[linha][coluna]
			 
			
			
		}
	
	}
			}

				escreva ("maior numero é: ", maiorNumero, "\n")
				escreva ("menor numero é: ", menorNumero, "\n")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */