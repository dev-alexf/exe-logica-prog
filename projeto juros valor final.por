programa{

    inclua biblioteca Matematica --> mat
    funcao inicio(){
        real valor, total
        inteiro pgto
        escreva("Qual o valor do produto?\n")
        leia(valor)
        escreva("Qual a forma de pagamento?\n")
        leia(pgto)

    		}se(pgto == 1){
            escreva("Valor a ser pago: R$", mat.arredondar(valor 0.9, 2))
        }se(pgto == 2){
            escreva("Valor a ser pago: 1x R$", mat.arredondar(valor 0.95, 2))
        }se(pgto == 3){
            escreva("Valor a ser pago: 2x R$", mat.arredondar(valor / 2, 2))
        }se(pgto == 4){
            escreva("Valor a ser pago: 3x R$", mat.arredondar(valor * 1.1/3, 2))
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */