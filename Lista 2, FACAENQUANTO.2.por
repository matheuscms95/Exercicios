programa {
	funcao inicio() {
	    
		inteiro numero, quantidade = 0, soma = 0

		escreva("Entre com o seu número: ")
		leia(numero)

		faca{
			para(inteiro x = 1; x <= numero; x++){
				soma += x
				quantidade++			
			}			
		}
		enquanto(numero != quantidade)

		escreva("Soma de todos os números até ele é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */