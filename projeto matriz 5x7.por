programa
{
    funcao inicio()
    {
        inteiro matriz[5][7]
        inteiro vetor[35]
        inteiro i, j, k, qntd

        k = 0
        qntd = 0

        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 7; j++)
            {
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])

                se (matriz[i][j] % 2 == 0)
                {
                    vetor[k] = matriz[i][j]
                    k++
                    qntd++
                }
            }
        }

        escreva("Vetor com os números pares: ")
        para (i = 0; i < qntd; i++)
        {
            escreva(vetor[i], " ")
        }

        escreva("\nQuantidade de elementos no vetor: ", qntd)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */