programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe o numero de pessoas entrevistadas, numero de Pessoas que pagam apenas com dinheiro, 
	 * numero de pessoas que pagqm apenas com cartão e mostra o total de pessoas que utiliza duas formas de pagamento.
	 */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro entrevistados,dinheiro,cartao,dinheiro_e_cartao,pagam_1forma,pagam_2formas

		//entrada de dados
		escreva("Informe o numero de entrevistados: ")
		leia(entrevistados)

		escreva("Informe o numero de pessoas que comprão apenas com dinheiro")
		leia(dinheiro)

		escreva("Informe o numero de pessoas que comprão apenas com cartão")
		leia(cartao)

		//computação
		pagam_1forma = dinheiro + cartao
		pagam_2formas = entrevistados - pagam_1forma

		//saida de dados
		escreva("Total de pessoas que pagam de 2 formas = ",pagam_2formas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */