programa
{
	
	inclua biblioteca Matematica --> mat
	real a, b, c, delta, raiz1, raiz2, rdelta
	
	funcao inicio()
	{
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		
		delta = (b * b) - 4.0 * a * c
		rdelta = mat.raiz(delta, 2.0)
		raiz1 = (- b + rdelta) / 2 * a
		raiz2 = (- b - rdelta) / 2 * a
		escreva("X1 é ", raiz1, " e o X2 é ", raiz2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */