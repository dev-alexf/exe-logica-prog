programa
{
	
	funcao inicio()
	{
	real notaA, notaB, media
	cadeia nome
	
	escreva("Qual o nome do aluno: ")
	leia(nome)

	escreva("Qual a nota da primeira prova: ")
	leia(notaA)

	escreva("Qual a nota da segunda prova: ")
	leia(notaB)

	media = ((notaA * 2) + (notaB * 1)) / 3
	escreva("Seu nome é: ", nome, " e sua média é: ",media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */