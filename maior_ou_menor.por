programa
{
	
	funcao inicio()
	{
		cadeia nome[5] 
		inteiro idade[5]
/*entrada*/	para(inteiro i = 1; i <=5; i++){
			escreva("Digite o nome da " + i + "° pessoa: ")
			leia(nome[i-1])
			limpa()
			}
		para(inteiro i = 0;i<=4;i++){
			escreva("Qual a idade de " + nome[i] + " ? " )
			leia(idade[i])
			limpa()
			}
/*processamento*/para(inteiro i = 0;i<=4;i++){
			  se(idade[i] <18){
/*saída*/				escreva(nome[i] + " é menor de idade pois tem " + idade[i] + "\n") 
			  }senao{
/*saída*/				escreva(nome[i]+ " é maior de idade pois tem " + idade[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */