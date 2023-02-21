programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe o primeiro termo de uma P.A.(a¹), a razão da P.A. e mostra qual o 
	 * n-ésimo termo da sequência.	
	 * 
	  */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro a1,r,n,an
		//entrada de dados
		escreva("Informe a¹ (o primeiro termo da P.A.) ")
		leia(a1)

		escreva("Informe r (a razão da P.A.) ")
		leia(r)

		escreva("Informe n (o n-ésimo termo da sequÊncia) ")
		leia(n)
		//computação
		an = a1+(n - 1) * r

		//saida de dados
		escreva("O ",n,"° termo da P.A. é ",an)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */