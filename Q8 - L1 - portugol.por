programa
{
	
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe os segundos e mostra as hh:mm:ss
	 * 
	 */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro s,h,segS,m,segSob

		//entrada de dados
		escreva("Informe os sengundos: ")
		leia(s)

		//computação
		h = s / 3600
		segS = s % 3600
		m = segS / 60
		segSob = segS % 60

		//saida de informação
		escreva(h,":",m,":",segSob)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */