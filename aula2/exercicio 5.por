programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		inteiro idade

		escreva ("digite seu nome: ")
		leia (nome)

		escreva ("idade: ")
		leia (idade)

		escreva (" condicao: ")
		leia (condicao)

		se ( idade >65 ou condicao== "gestante" ou condicao== "deficiente fisico"){
			escreva (" preferencial")
		}senao{ escreva (" fila normal")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */