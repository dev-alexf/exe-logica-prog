programa
{
	
	funcao inicio()
	{
        real matriz[5][5]
        real soma
        inteiro i, j

        soma = 0

        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                escreva("Digite o elemento [",i,"][",j,"]: ")
                leia(matriz[i][j])
            }
        }
        para (i = 0; i < 5; i += 2)
        {
            para (j = 0; j < 5; j++)
            {
                soma = soma + matriz[i][j]
            }
        }

        escreva("A soma dos elementos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */