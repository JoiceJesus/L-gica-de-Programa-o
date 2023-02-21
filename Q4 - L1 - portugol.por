programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe a quantidade de moradores femininos de um edificio, o total de mulheres a cada 8 moradores e mostra o 
	 * número de moradores do sexo masculino
	 */
	funcao inicio()
	{
		//declaração de variaveis
		inteiro q_femininos,tmulheres_cada8m,homensCada8,GCada3M,HCada8M

		//entrada de dados
		escreva("Informe a quantidade de mulheres que moram no edificio: ")
		leia(q_femininos)

		escreva("Informe a quantidade de mulheres a cada 8 moradores: ")
		leia(tmulheres_cada8m)

		//computação
		homensCada8 = 8 - tmulheres_cada8m
		GCada3M = q_femininos / 3
		HCada8M = homensCada8 * GCada3M

		//saida de informação
		escreva("O número de moradores do sexo masculino = ",HCada8M)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */