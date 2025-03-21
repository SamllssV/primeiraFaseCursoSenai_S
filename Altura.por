programa
{
	real altura
	cadeia resultado
	funcao inicio()
	{
		escreva("Qual sua altura? \n")
		leia(altura)
		limpa()
		
	se(altura <= 1.60){

		resultado = " estatura é baixa"
			
	}senao se(altura > 1.80){

		resultado = " estatura é alta"
		
	}senao{

		resultado = " estatura é média"
		
	}
	
	escreva("Sua" + resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 3, 7, 6}-{resultado, 4, 8, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */