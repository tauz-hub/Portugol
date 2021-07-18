programa
{
	funcao inicio()
{
inteiro vet[10], menor, maior
para(inteiro i = 0; i<10; i++){
escreva("Escreva o ",i+1,"º valor entre 0 e 20:")
leia(vet[i])
}
maior = vet[0]
menor = vet[0]
para(inteiro i = 0; i<10; i++){
se(maior < vet[i]){
maior = vet[i]
}
se(menor > vet[i]){
menor = vet[i]
}
}
escreva("\nmaior:",maior," e menor:",menor)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menor, 5, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */