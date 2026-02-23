programa
{
    funcao inicio()
    {
        inteiro hI, mI, hT, mT, duracao

        escreva("Digite a hora de início (horas e minutos sem espaço): ")
        leia(hI, mI)

        escreva("Digite a hora de término (horas e minutos sem espaço): ")
        leia(hT, mT)

        duracao = calcularDuracao(hI, mI, hT, mT)

        escreva("A duração do jogo em minutos é: ", duracao, "\n")
    }

    funcao inteiro calcularDuracao(inteiro hI, inteiro mI, inteiro hT, inteiro mT)
    {
        inteiro iEmM, tEM, duracao

        iEmM = hI * 60 + mI
        tEM = hT * 60 + mT

        se (tEM >= iEmM)
        {
            duracao = tEM - iEmM
        }
        senao
        {
            duracao = (24 * 60 - iEmM) + tEM
        }

        retorne duracao
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */