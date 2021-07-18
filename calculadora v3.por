programa
{
	
	funcao inicio()
	{
		cadeia op 
		inteiro v1, v2, 
		real result
		escreva("Qual o primeiro número?\n")
		leia(v1)
		limpa()
		escreva("Qual operaçao?\n" )
		leia(op)
		limpa()
		escreva("Qual o segundo número?\n")
		escreva(v1, " ", op, " " )
		leia(v2)
		limpa()
		se(op=="+"){
			result=v1+v2
		}senao se(op=="-"){
			result=v1-v2
		}senao se(op=="x"){
			result=v1*v2
		}senao se(op=="/"){
			result=v1/v2
		}senao{
			result=0
		}
		escreva("O resultado é; \n", v1, " ", op, " ", v2, " =", " ",result )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */