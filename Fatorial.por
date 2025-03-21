programa
{
    	real  numero, ciclo = 1, fatorial = 1
	funcao inicio()
	{
		escreva("digite um numero; \n")
		leia(numero)
		limpa()

		enquanto(ciclo <= numero){

		fatorial = fatorial * ciclo
		ciclo = ciclo++
			
		}escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */