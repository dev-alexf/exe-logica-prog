programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real x1, x2, y1, y2, dq, dist
        escreva("Insira pontos x1: ")
        leia (x1)
        escreva("insira o ponto y1:")
        leia (y1)
        escreva("Insira pontos x2: ")
        leia (x2)
        escreva("insira o ponto y2: ")
        leia (y2)
        dq = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2)
        dist = Matematica.raiz (dq , 2.0)
        escreva("a distância é de ", dist)


    }
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */