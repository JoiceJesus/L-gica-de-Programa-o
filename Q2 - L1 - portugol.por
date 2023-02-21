programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe o valor da divida, porcentagem paga, parcelas restantes e mostra o valor a ser pogo em cada parcela.
	 */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro parcela
		real vdivida,porcentagem,vpago_divida,resta_divida,vparcelas

		//entrada de dados
		escreva("Informe o valor da divida: ")
		leia(vdivida)

		escreva("Informe a porcentagem paga: ")
		leia(porcentagem)

		escreva("Informe a quantidade de parcelas restantes: ")
		leia(parcela)

		//computação
		vpago_divida = (vdivida * porcentagem)/100
		resta_divida = vdivida - vpago_divida
		vparcelas = resta_divida / parcela
		
		escreva("Valor de cada parcela = ",vparcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */