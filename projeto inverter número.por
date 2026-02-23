programa
{
	
	funcao inicio()
	{
	inteiro numero, inverso, digito1, digito2, digito3 
	escreva("Um número de três digitos ")
	leia(numero)
	
	digito1 = numero / 100
	digito2 = (numero % 100) / 10
	digito3 = numero % 10

	 inverso = digito3 * 100 + digito2 * 10 + digito1

	 escreva("O número invertido é ", inverso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */