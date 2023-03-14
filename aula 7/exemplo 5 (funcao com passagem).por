programa
{
	
	funcao inicio()
	{
		
		inteiro a = 100
		 incrementa(a)
		escreva ("O valor do incremento é: ", incrementa(a),"\n")
		escreva (" O valor da variavel a é:", a )
		
		
	}
	//funcão com passagem de parâmetro por referencia
		funcao inteiro incrementa(inteiro &i){
			i= i + 10
			retorne i
		}
          
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{i, 15, 37, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */