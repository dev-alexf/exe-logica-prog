programa
{

    funcao inicio()
    {
      real n1, n2, n3, media
        escreva("Digite a quantidade em estoque: ")
        leia (n1)
        escreva("Digite a quantidade máxima do estoque: ")
        leia (n2)
        escreva("Digite a quantidade mínima do estoque: ")
        leia (n3)
        media = (n1 + n2) / 2.0
        se (n1 >= media){
            escreva("Não efetuar compra")
        }
        senao {
            escreva("Efetuar compra")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */