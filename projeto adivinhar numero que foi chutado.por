programa
{

    funcao inicio()
    {
        inteiro adivinha, chute, x = 1

        escreva("Digite o número a ser adivinhado: ")
        leia(adivinha)
        limpa()

        faca{
            escreva("Chute um número: \n")
            leia(chute)

            se(chute > adivinha){
                escreva("Chute Alto\n\n")
                x++
            }

            se(chute < adivinha){
                escreva("Chute Baixo\n\n")
                x++
            }

            se(chute == adivinha){
                escreva("Acerto!\n\n")
            }
        } enquanto(adivinha != chute)

        escreva("O total de chutes foi: ", x)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */