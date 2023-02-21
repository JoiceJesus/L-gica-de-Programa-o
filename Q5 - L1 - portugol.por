programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe o numero de socios, investimento inicial de um dos socios, quanto recebeu um dos socios e mostra
	 * quanto o outro socio recebel, qual foi o lucro da empresa.
	 * 
	 */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro nsocios
		real Iinicial,Valor_recebeuS,valor_investidoS,valorCadaIS,IoutroS,Vrecebel_outroS,lucroE

		//entrada de dados
		escreva("Informe o numero de socios: ")
		leia(nsocios)

		escreva("Informe o investimento inicial de um dos socios: ")
		leia(Iinicial)

		escreva("Informe quanto recebel um dos socios: ")
		leia(Valor_recebeuS)

		//computaçãp
		valor_investidoS = Iinicial * 100
		valorCadaIS /* valor a cada investimento*/ = Valor_recebeuS / valor_investidoS
		IoutroS = 100 - valor_investidoS
		Vrecebel_outroS = valorCadaIS * IoutroS
		lucroE = Valor_recebeuS + Vrecebel_outroS
		//saida de informação
		escreva("O outro socio recebel = ",Vrecebel_outroS)
		escreva("\nO lucro da empresa foi = ",lucroE)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */