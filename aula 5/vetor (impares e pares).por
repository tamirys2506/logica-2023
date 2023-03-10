programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], soma=0, quantidadedePar=0, quantidadedeImpar=0
		para (inteiro i=0; i<8; i++){
			escreva ("entre com o número: ")
			leia (numeros[i])

			soma= soma + numeros [i]
			se(numeros [i] % 2 ==0){
					quantidadedePar++
			}senao{
				quantidadedeImpar++
			}
		}
		escreva("soma:", soma, "\n")
		escreva ("total par", quantidadedePar, "\n")
		escreva ("total impar:", quantidadedeImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */