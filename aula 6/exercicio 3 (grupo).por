programa
{
	
	funcao inicio()
	{
		inteiro matriz1[3][2]
		inteiro soma = 0, somaLinha = 0, somaColuna = 0   

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
		escreva ("digite um numero: ")
		leia (matriz[linha][coluna])
		
		
		
		
		}

		}
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				somaLinha = somaLinha + matriz[linha][coluna]
			}
			escreva ("total da linha: ", somaLinha, "\n" )
			somaLinha = 0
			
			}para(inteiro coluna=0; coluna < 2; coluna++){
				somaColuna = 0
			para(inteiro linha=0; linha < 3; linha++){
			somaColuna = somaColuna + matriz[linha][coluna]
			}
			escreva ("total da coluna: ", somaColuna, "\n" )
		
			
			
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */