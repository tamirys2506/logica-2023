programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("numero: ")
		leia (numero)
		escreva("resultado: " + somaNumAnteriores(numero))
	}
	funcao inteiro somaNumAnteriores (inteiro numero){
		inteiro resultado
		se (numero <= 1) {
			retorne 1
		}senao{
			resultado = somaNumAnteriores(numero - 1) + numero
			retorne resultado
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 13, 10, 9}-{numero, 12, 43, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */