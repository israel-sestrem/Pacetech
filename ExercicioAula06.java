package exercicioaula06;
import java.util.Scanner;

public class ExercicioAula06 {

    public static void main(String[] args) {
        
        String opcao;
        float temperatura, temperaturaFormatada;
        
        Scanner leitor = new Scanner(System.in);
        
        do{
        
            System.out.println();
            System.out.println("1 - Converter celsius para fahrenheit");
            System.out.println("2 - Converter fahrenheit para celsius");
            System.out.println("3 - Sair");
            System.out.print("Informe a opcao desejada: ");
            opcao = leitor.next(); 
            
            System.out.println();
            
            switch(opcao){
                case "1":
                    System.out.print("Informe a temperatura em celsius: ");
                    temperatura = leitor.nextFloat();
                    
                    temperaturaFormatada = (temperatura * 1.8f) + 32;
                          
                    System.out.println("Temperatura em celsius: " + String.format("%.2f",temperatura));
                    System.out.println("Temperatura em fahrenheit: " + String.format("%.2f",temperaturaFormatada));
                    break;
                case "2":
                    System.out.print("Informe a temperatura em fahrenheit: ");
                    temperatura = leitor.nextFloat();
                    
                    temperaturaFormatada = (temperatura - 32) / 1.8f;
                    
                    System.out.println("Temperatura em fahrenheit: " + String.format("%.2f",temperatura));
                    System.out.println("Temperatura em celsius: " + String.format("%.2f",temperaturaFormatada));
                    break;
                case "3":
                    break;
                default:
                    System.out.println("Opcao invalida");
                    break;
            }
            
        }while(!(opcao.equals("3")));
        
        for( int i = 0; i <= 100; i++ ){
            System.out.println("C = " + i + " - F = " + String.format("%.2f",(i*1.8) + 32));
        }
        
    }
    
}
