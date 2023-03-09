programa
{
	
	funcao inicio()
	{
		 inteiro idade 

		 escreva ("digite sua idade: ")
		 leia (idade)

		 se (idade <16) {
		 	escreva ("não pode votar")
		 } senao se ( idade >=16 e idade <18 ou idade > 70 ){
		 escreva ("voto opicional")
		  } senao se ( idade >=18 ){
		 escreva ("voto obrigatório")
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