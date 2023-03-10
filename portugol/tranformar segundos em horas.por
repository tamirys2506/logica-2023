programa
{
	
	funcao inicio()
	{
		inteiro segundo, minuto, hora
		inteiro TempoDado

		escreva (" digite o tempo em segundos desejado: ")
		leia (TempoDado)

		hora = TempoDado/3600
		minuto= TempoDado%3600 /60
		segundo= (TempoDado%3600) %60

		escreva (hora, ":", minuto, ":", segundo)

	  

		

		
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