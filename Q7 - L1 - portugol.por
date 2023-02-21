programa
{
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe a distância em km, o preço da gasolina, quantos km/l o carro faz e mostra quantos
	 * litros de gasolina um carro irá consumi, quanto será gasto em reais.
	 * 
	 */
	funcao inicio()
	{
		//declaração de variáveis
		real distanciakm,pGasolina,kmL,Lgastos,gastoP

		//entrada de dados
		escreva("Informe a distancia em km: ")
		leia(distanciakm)

		escreva("Informe o preço da gasolina (R$): ")
		leia(pGasolina)

		escreva("Informe quantos km/l o carro faz: ")
		leia(kmL)

		//computação
		Lgastos = distanciakm / kmL
		gastoP = pGasolina * Lgastos

		escreva("O carro vai consumi = ",Lgastos," Litros")
		escreva("\nValor gasto = ",gastoP," R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */