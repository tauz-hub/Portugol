programa
{
	
	funcao inicio()
	{
		cadeia dados[5][2];	
		cadeia m = "masculino",f= "feminino";
		inteiro l = 0,masc = 0,femi =0;
		////////////////entrada de nomes/////////////////
		para(inteiro i=0;i<=4;i++){
		escreva("Digite o nome da "+ l++ +"° pessoa : \n ");
		leia(dados[i][0]);
		limpa();
		}
		////////////////entrada do sexo e verificacao/////////////////
		para(inteiro x=0;x<=4;x++){
			enquanto(dados[x][1] != "masculino" e dados[x][1] != "feminino" ) ) {
				 escreva("Digite o sexo de " + dados[x][0]+ " : \nExemplo: masculino ou feminino \n");
				 leia(dados[x][1]);
				 limpa();
			} //para o próximo
		}
		////////////////processamento, apos isso, saida/////////////////
		para(inteiro z=0;z<=4;z++){
			
			se(dados[z][1] == m){
				escreva( dados[z][0] + " é Homem \n");
				}senao se(dados[z][1] == f){
					escreva(dados[z][0] + " é Mulher \n");
					}senao{
						escreva(dados[z][0] + "é de outro gênero não especificado \n");
						}
		}
		para(inteiro w=0;w<=4;w++){
			
			se(dados[w][1] == "masculino"){
				
				 masc = masc++
				}senao se(dados[w][1] == "feminino"){

				femi = femi++
			}
		}
			escreva("Existem " + masc + " Homens e " + femi + " Mulheres");
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */