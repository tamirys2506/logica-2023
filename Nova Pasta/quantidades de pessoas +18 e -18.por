programa
{
	
	funcao inicio()
	{
		inteiro idade, quantPessoas, totalMaior18=0, totalMenor18=0

		escreva ("digite a quantidade de pessoas: ")
		leia (quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){
			escreva ("idade: ")
			leia (idade)

			se(idade >= 18){
				totalMaior18++
			}senao{
				totalMenor18++
			}

		}
		escreva ("total Maior 18 anos: ", totalMaior18, "\n")
		escreva ("total Menor 18 anos: ", totalMenor18) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */