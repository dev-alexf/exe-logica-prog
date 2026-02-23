programa
{
    funcao inicio()
    {
        real N
        faca
        {
            escreva("Digite um valor positivo para N: ")
            leia(N)
            se (N <= 0)
            {
                escreva("Valor inválido. Por favor, digite um valor positivo.\n")
            }
        } enquanto (N <= 0)

        
        real soma = calcularSoma(N)
        escreva("A soma da expressão é: ", soma, "\n")
    }

    funcao real calcularSoma(real N)
    {
        real soma = 0
        real numerador = 2
        real denominador = 3

        para (inteiro i = 1; i <= N; i++)
        {
            soma = soma + (numerador / denominador)
            numerador = numerador + 1
            denominador = denominador + 2
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */