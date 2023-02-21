programa
{
	inclua biblioteca Matematica --> m
	/* Autor: Joice de Jesus dos Santos
	 * Este programa recebe o ângulo, a distancia percorrida em metros pelo foquete e mostra a altura que o foquete se encontra.
	 * 
	 */
	funcao inicio()
	{
		//declaração de variáveis
		inteiro angulo
		real distancia, pi = 3.14,seno,radianos,altura

		//entrada de dados
		escreva("Informe o ângulo: ")
		leia(angulo)

		escreva("Informe a distância percorrida pelo foquete: ")
		leia(distancia)

		//computação
		radianos = (angulo *  pi) / 180
		seno = m.seno(radianos)
		altura = distancia * seno
		
		escreva("Altura que o foquete percorreu =",altura)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */