programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva ("digite seu peso: ")
		leia (peso)

		escreva ("digite sua altura: ")
		leia (altura)
		
		escreva ("imc:") 
		escreva (imc= peso/(altura*altura))

		se ( imc<18.5 ) {
			escreva ("\nabaixo do peso normal")
		} senao se ( imc >18.5 e imc <= 24.9 ) {
			escreva (" peso normal ")
			} senao se ( imc >25.0 e imc <= 29.9 ) {
			escreva (" excesso de peso ")
			} senao se ( imc >30.0 e imc <= 34.9 ) {
			escreva (" obesidade classe I ")
			} senao se ( imc >35.0 e imc <= 39.9 ) {
			escreva (" obesidade classe II ")
			} senao se ( imc <= 40 ) {
			escreva (" obesidade classe III ")
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */