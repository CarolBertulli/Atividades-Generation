programa
{
	
	funcao inicio()
	{    
		inteiro num 
		
		escreva("Idade: ")
		leia(num)

		se(num >=16 e num<=18){
		escreva("A pessoa está apta a votar e o voto é facultativo.")}


		se(num >=18 e num<=65){
		escreva("A pessoa está apta a votar e o voto é obrigatório.")}

		se(num >=65){
		escreva("A pessoa está apta a votar e o voto é facultativo.")}

		se(num <=15) {
			escreva("A pessoa não está apta a votar.")}
		
	}
}

inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo, esse é meu primeiro contato com o Portugol.")

		inteiro num

		escreva ("\nDigite um número: ")
          leia(num)

          se(num%2 == 1) {
          escreva("É um número impar")}

          senao   {
          escreva("É um número par")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */