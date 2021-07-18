programa
{
	
	funcao inicio()
	{
		cadeia op
		real n1, n2, result
		escreva("primeiro numero \n")
		leia(n1)
		limpa()
		escreva("+,-,x ou / ? \n")
		leia(op)
		limpa()
		escreva("segundo numero \n")
		escreva(n1, " ", op, " " )
		leia(n2)
		limpa()
		se(op=="+"){
			result = n1+n2
		}senao se(op=="-"){
			result = n1-n2
		}senao se(op=="x"){
			result = n1*n2
		}senao se(op=="/"){
			result = n1/n2
		}senao{
			result =0.0
		}
		escreva("Resultado: \n", n1," ", op," ", n2, " = ",result)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */