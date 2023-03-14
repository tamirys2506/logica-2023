programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("digite a nota1: ")
		leia (nota1)
		
		escreva("digite a nota1: ")
		leia (nota2)

		imprimir(media(nota1,nota2))
		//escreva("A media é:",media(nota1,nota2))
		
	}
	//funcao com retorno tipo real
	funcao real media(real nota1, real nota2){
		retorne (nota1+nota2)/2
		
		
	}
//funcao sem retorno do tipo (void)
	
	funcao imprimir(real m){
		escreva("******* resultado da média ********\n")
		escreva ("A media é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */