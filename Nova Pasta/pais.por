programa
{
	
	funcao inicio()
	{
		inteiro idade, age
		cadeia  pais, brasil, portugal, usa

		escreva ("qual é o seu pais? / where are you from? ")
		leia (pais)

		se (pais == "brasil" ou pais == "portugal") {
			escreva (" digite sua idade: ")
			leia(idade) 
		} senao se  (pais == "usa" ){
			escreva (" how old are you? ")
			leia (age)		 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */