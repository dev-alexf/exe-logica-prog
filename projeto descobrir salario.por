programa
{
inclua biblioteca Matematica --> m
	funcao inicio()
 {
		
		inteiro C
		real T, salario
		caracter nome
		
		escreva("Qual o nome do vendedor?\n")
		leia(nome)
		escreva("Quantos carros foram vendidos?\n")
		leia(C)
		escreva("Digite o valor total de vendas\n")
		leia(T)
		
		salario = 500 + (50 * C) + T * 0.05
		
		escreva("O salário total do funcionário é: ", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */