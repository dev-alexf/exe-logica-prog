programa
{
	funcao inicio()
	{
		caracter tipo = 'A'
		real qntd, estq = 0, b=0, t=0, r=0
		
		enquanto(tipo != 'F'){

			escreva("\n Escreva o tipo do vinho (T,B,R), para finalizar escreva 'F': ")
			leia(tipo)
			se(tipo == 'F'){
				pare
			}
			escreva("\n Quantidade: ")
			leia (qntd)
			se(tipo == 'T'){
				t+= qntd
				estq+=qntd
			}se(tipo == 'B'){
				b+=qntd
				estq+=qntd
			}se(tipo == 'R'){
				r+= qntd
				estq+=qntd
			}
		}
	escreva("\n Quantidade em Estoque = ", estq, 
			"\nVinho tinto: ", t/estq*100,
			"%\nVinho branco: ", b/estq*100,
			"%\nVinho rose: ", r/estq*100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */