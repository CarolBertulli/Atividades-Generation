package IntroducaoJava;

import java.util.Scanner;

public class lacoderepeticao2 { 

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner leia = new Scanner(System.in);
	      int codigo,quantidade;
	      float valor_Total;
		System.out.println("\n\t\t\t Olá,Seja Bem-Vindo ao KL Burgues!");
  		System.out.println("\n\n\t\t\t\t Cardápio");
  		
  		System.out.println ("\n\n Lanches");
  		System.out.println ("\n\n 1 - Cachorro Quente - R$10,00");
  		System.out.println ("\n 2 - X-Salada - R$15,00");
  		System.out.println ("\n 3 - X-Bacon - R$18,00");
  		System.out.println ("\n 4 - Bauru - R$12,00");
  		System.out.println ("\n\n Bebidas");
  		System.out.println ("\n 5 - Refrigerante - R$8,00");
  		System.out.println ("\n 6 - Suco de Laranja - R$13,00");
  		System.out.println ("\n\nDigite aqui o código: ");
  		codigo = leia.nextInt();
  		System.out.println ("\nDigite a quantidade desse produto: ");
  		quantidade = leia.nextInt();
  		
  		switch(codigo)
  		{
  		case 1:
		valor_Total = (float) (quantidade * 10);
		System.out.printf("\nVocê comprou: "+quantidade+" Cachorro Quente e o valor total ficou: R$ "+valor_Total);
		break;
  		
		case 2 : 
		valor_Total = (float) (quantidade * 15);
		System.out.printf("\n Você comprou: " + quantidade + " X-Salada e o valor total ficou: R$ " + valor_Total);
		break;
		
		case 3 : 
			valor_Total = (float) (quantidade * 18);
			System.out.printf("\n Você comprou: " + quantidade + " X-Bacon e o valor total ficou: R$ " + valor_Total);
		break;
			
		case 4 : 
			valor_Total = (float) (quantidade * 12);
			System.out.printf("\n Você comprou: " + quantidade + " Bauru e o valor total ficou: R$ " + valor_Total);
		break;
		case 5 : 
			valor_Total = (float) (quantidade * 8);
			System.out.printf("\n Você comprou: " + quantidade + " Refrigerante e o valor total ficou: R$ " + valor_Total);
		break;
		case 6 : 
			valor_Total = (float) (quantidade * 13);
			System.out.printf("\n Você comprou: " + quantidade + " Suco de Laranja e o valor total ficou: R$ " + valor_Total);
		break;
		
		default:
			
			System.out.println("opção Inválida");
	      
  		}
	}
}
