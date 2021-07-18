programa
{
	
	funcao inicio()
	{
	     inteiro i = 0,l = 0;
		real a[50],b[50],d[50],total = 0.0;
		caracter op = 'S',op2 = 'S',op3 = 'S';

		enquanto(op != 'N'e op!= 'n'){
				//"caminhar" entre o vetor, sempre avançar uma posição para a direita
		escreva("CARANGO VELHO\n");
		escreva("Qual o ano do veículo?\n");
		leia(a[i]);							//pedir dados
		escreva("Qual o valor do veículo?\n");
		leia(b[i]);
		se(a[i] <= 2000){
		 	d[i] = b[i] - b[i]*12 /100;
		}senao{								//calcular desconto
			d[i] = b[i] - b[i]*7 /100;
		}
		i+=1;
		escreva("deseja calcular mais algum desconto?\n");
		leia(op)	//entrada do loop
		limpa()
		} //y quantidade de carros menores ou iguais a 2000, z quantidade de carros maiores de 2000
		  // etapa 2 algoritmo
		inteiro y = 0,z = 0;
		inteiro j = 0;
		enquanto(op2 == 'S'){
			se(a[j] > 0){			//entrada para saber se o vetor não está vazio
				se(a[j] <=2000){    //adicionar a variável +1 dsendo ela <= 2000 ou > 2000
				 y++;
				 op2 = 'S';
				}senao{
				z++;
				op2 = 'S';
				}
			}senao{
				op2 = 'n';
			}
		j+=1;
		}
		enquanto(op3 == 'S'){
			se(b[l] > 0){
				total +=  d[l]
				op3 = 'S';
			}senao{
				op3 = 'n';
			}
			l++;
		}  	
		//y quantidade de carros menores ou iguais a 2000, z quantidade de carros maiores de 2000,total soma dos valores
		escreva("Quantidade de veículos de ano menor ou igual a 2000 : " + y +
		"\n Quantidade de veículos de ano maior do ano 2000 : " + z +
		"\n Valor total dos veículos juntos : " + total )
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 7, 1}-{b, 7, 13, 1}-{d, 7, 19, 1}-{y, 28, 10, 1}-{z, 28, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */