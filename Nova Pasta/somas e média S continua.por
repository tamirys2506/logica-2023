programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0, contador=0
		caracter confirmar='s'

  		faca{
  			escreva ("numero: ")
  			leia (numero)
  			total = total + numero
  			contador ++
			escreva("deseja continuar (S/s: ")
			leia (confirmar)	
		}enquanto(confirmar=='S' ou confirmar=='s')
		escreva("total:", total, "\n")
		escreva("média:", total/contador)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{total, 6, 18, 5}-{contador, 6, 27, 8}-{confirmar, 7, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */