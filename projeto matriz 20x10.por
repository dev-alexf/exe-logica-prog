programa
{
    funcao inicio()
    {
        inteiro matriz[20][10]
        inteiro i, j, pares = 0

        para (i = 0; i < 20; i++)
        {
            para (j = 0; j < 10; j++)
            {
                escreva("Digite o valor para matriz[", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        para (i = 0; i < 20; i++)
        {
            para (j = 0; j < 10; j++)
            {
                se (matriz[i][j] % 2 == 0)
                {
                    pares++
                }
            }
        }
        escreva("Quantidade de números pares: ", pares, "\n")

        para (i = 0; i < 20; i++)
        {
            inteiro temp = matriz[i][0]
            matriz[i][0] = matriz[i][9]
            matriz[i][9] = temp
        }

        para (i = 0; i < 20; i++)
        {
            para (j = 0; j < 10; j++)
            {
                se (matriz[i][j] > 100)
                {
                    matriz[i][j] = -1
                }
            }
        }

        escreva("Matriz modificada:\n")
        para (i = 0; i < 20; i++)
        {
            para (j = 0; j < 10; j++)
            {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */