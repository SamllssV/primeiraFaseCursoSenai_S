programa
{
	real faturamento
	cadeia resultado
	funcao inicio()
	{
		escreva("Digite o faturamento deste mês: \n")
		leia(faturamento)
		limpa()

	se(faturamento < 100000.00){

		resultado = "Prejuízo"
		
	}senao se(faturamento > 200000.00){

		resultado = "Lucro alto"
		
	}senao{

		resultado = "Lucro baixo"
		
		}
		
	escreva(resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {faturamento, 3, 7, 11}-{resultado, 4, 8, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */