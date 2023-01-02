programa
{
	
	função  inicio ()
	{  
	    // Exercícios 1
	    
		vetor inteiro []={ 2 , 5 , 1 , 3 , 4 , 9 , 7 , 8 , 10 , 6 },x

		para ( inteiro a = 0 ;a < 10 ;a++)
		{
			escreva ( "\nDigite um número: " )
			leia (vetor[a])
		}
		para ( inteiro a = 0 ;a < 10 ;a++)
		{
			para ( inteiro b = 0 ;b < 10 ;b++)
			{
				se (vetor[a] > vetor[b])
				{
					temperatura inteira = vetor[a]
					vetor[a] = vetor[b]
					vetor[b] = temperatura
				}
			}
		}
		para ( inteiro y = 0 ;y < 10 ;y++)
		{
			escreva ( "\nVetor: " ,vetor[y])


			// Exercício 3
			
		listadiagonais inteira[][] = {{ 1 , 2 , 3 }, { 4 , 5 , 6 }, { 7 , 8 , 9 }}
    		inteiro somaPrincipal = 0
  	 	inteiro somaSecundaria = 0

    		escreva ( "\nElementos da Diagonal Principal:\n" )

		    para ( inteiro x = 0 ; x < 3 ; x++) {
		      para ( inteiro y = 0 ; y < 3 ; y++) {
		        se (x == y){
		          escreva ( listadiagonais [x][y])
		          somaPrincipal += listaDiagonais[x][y]
		        }
		      }
		    }

			    escreva ( "\nElementos da Diagonal Secundária:\n" )
			
			    para ( inteiro x = 0 ; x < 3 ; x++) {
			      para ( inteiro y = 0 ; y < 3 ; y++) {
			
			        se ((x == 1  e y == 1 ) ou (x == 0  e y == 2 ) ou (x == 2  e y == 0 )){
			          escreva ( listadiagonais [x][y])
			          somaSecundária += listaDiagonais[x][y]
			        }
			      }
			    }
			
			    escreva ( "\nSoma dos Elementos da Diagonal Principal:\n" , somaPrincipal)
			    escreva ( "\nSoma dos Elementos da Diagonal Secundária:\n" , somaSecundaria)
				}
			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */