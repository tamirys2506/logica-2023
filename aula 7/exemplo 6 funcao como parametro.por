programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade

		escreva ("digite seu nome: ")
		leia (nome)

		escreva ("digite sua idade: ")
		leia (idade)

		imprimir (nome,idade)

		escreva("---------------\n")
		escreva (nome,"-",idade)
	}
	funcao imprimir(cadeia &n, inteiro &i){
		escreva ("nome é: ",n, "\n")
		escreva ("idade é: ",i,"\n")

		n="Allan"
		i=15
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */