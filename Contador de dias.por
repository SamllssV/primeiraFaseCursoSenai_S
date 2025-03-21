programa
{
	inteiro anos, meses, dias, anosDias, mesesDias, total
	funcao inicio()
	{
		escreva("Idade: \n")
		leia(anos)
		limpa()
		escreva("Mês: \n")
		leia(meses)
		limpa()
		escreva("Dia: \n")
		leia(dias)
		limpa()

		anosDias = anos * 365
		mesesDias = meses * 30
		total = anosDias + mesesDias + dias
		escreva("A sua idade em dias é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */