programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3]= {{"KID-0908", "FUSCA", "Sim"},
						  {"JID-1289", "FOX", "Sim"},
						  {"UDI-2390", "HB20", "Sim"}}
		alterarDados(carros)				  
	}
	funcao alterarDados(cadeia car[][]){
		car[2][2] = "sim"
		exibirCarros(car)

	
	}
	funcao exibirCarros(cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(carros[i][j], "\n")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */