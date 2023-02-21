programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe a capacidade do tanque de um automovel, litros gastos por km e mostra 
	 * quantos km o automovel pode roda sem encher o tanque
	 */
	funcao inicio()
	{
		//declaração de variáveis
		real capacidade,litroKm,km100_encher

		//entrada de dados
		escreva("Informe qual a capacidade do tanque do automovel:")
		leia(capacidade)

		escreva("Informe os litros gastos por Km: ")
		leia(litroKm)

		//computação
		km100_encher = capacidade / litroKm

		//Saída de dados
		escreva("Total de Km a serem percorridos sem encher o tanque = ",km100_encher)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */