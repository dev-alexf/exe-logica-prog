programa
{

    funcao inicio()
    {
      real n1, n2, extra, regular, total
        escreva("Digite a quantidade de horas trabalhas: ")
        leia (n1)
        escreva("Digite o salário por hora: ")
        leia (n2)
        se (n1 > 160){
            extra = (n1 - 160) * (n2 * 1.5)
            regular = 160 * n2
            total = extra + regular
            escreva("O salário total é ", total)
        }
        senao {
            total = n1 * n2
            escreva("O salário total é ", total)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */