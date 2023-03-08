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
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */