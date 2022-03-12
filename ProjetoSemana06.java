package ConversorTemperaturaEMoeda;

import java.util.Scanner;

public class ProjetoSemana06 {

    public static void main(String[] args) {
        
        String opcao, opcaoTemperatura, opcaoMoeda;
        float temperatura, temperaturaFormatada, cotacaoDolar, moeda, moedaFormatada;
        
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Seja bem vindo ao meu projeto em JAVA!");
        
        do{
            
            System.out.println();
            System.out.println("1 - Conversor de temperatura");
            System.out.println("2 - Conversor de moeda");
            System.out.println("3 - Sair");
            System.out.print("Informe a opcao desejada: ");
            opcao = leitor.next();
            
            System.out.println();
            
            switch(opcao){
                case "1":
                    do{
                        
                        System.out.println();
                        System.out.println("1 - Converter celsius para fahrenheit");
                        System.out.println("2 - Converter fahrenheit para celsius");
                        System.out.println("3 - Voltar");
                        System.out.print("Informe a opcao desejada: ");
                        opcaoTemperatura = leitor.next();
                        
                        System.out.println();
                        
                        switch(opcaoTemperatura){
                            case "1":
                                System.out.print("Informe a temperatura em celsius: ");
                                temperatura = leitor.nextFloat();
                                
                                temperaturaFormatada = (temperatura * 1.8f) + 32;
                                
                                System.out.println();
                                System.out.println("Temperatura em celsius: " + String.format("%.2f",temperatura));
                                System.out.println("Temperatura em fahrenheit: " + String.format("%.2f",temperaturaFormatada));
                                break;
                            case "2":
                                System.out.print("Informe a temperatura em fahrenheit: ");
                                temperatura = leitor.nextFloat();
                                
                                temperaturaFormatada = (temperatura - 32) / 1.8f;
                                
                                System.out.println();
                                System.out.println("Temperatura em fahrenheit: " + String.format("%.2f",temperatura));
                                System.out.println("Temperatura em celsius: " + String.format("%.2f",temperaturaFormatada));
                                break;
                            case "3":
                                break;
                            default:
                                System.out.println("Opcao invalida. Tente novamente.");
                                break;
                        }
                        
                    } while ( !(opcaoTemperatura.equals("3")) );
                    break;
                case "2":
                    System.out.println();
                    System.out.print("Informe a cotacao do dolar: ");
                    cotacaoDolar = leitor.nextFloat();
                    
                    do{
                        
                        System.out.println();
                        System.out.println("1 - Converter real para dolar");
                        System.out.println("2 - Converter dolar para real");
                        System.out.println("3 - Voltar");                                
                        System.out.print("Informe a opcao desejada: ");
                        opcaoMoeda = leitor.next();
                        
                        System.out.println();
                        
                        switch(opcaoMoeda){
                            case "1":
                                System.out.print("Informe a quantia de reais: R$");
                                moeda = leitor.nextFloat();
                                
                                moedaFormatada = moeda / cotacaoDolar;
                                
                                System.out.println();
                                System.out.println("Quantia em reais: R$" + String.format("%.2f",moeda));
                                System.out.println("Quantia em dolares: $" + String.format("%.2f",moedaFormatada));                                       
                                break;
                            case "2":
                                System.out.print("Informe a quantia de dolares: $");
                                moeda = leitor.nextFloat();
                                
                                moedaFormatada = moeda * cotacaoDolar;
                                
                                System.out.println();
                                System.out.println("Quantia em dolares: $" + String.format("%.2f",moeda));
                                System.out.println("Quantia em reais: R$" + String.format("%.2f",moedaFormatada));
                                break;
                            case "3":
                                break;
                            default:
                                System.out.println("Opcao invalida. Tente novamente.");
                                break;
                        }        
                        
                    } while ( !(opcaoMoeda.equals("3")) );
                    break;
                case "3":
                    break;
                default:
                    System.out.println("Opcao invalida. Tente novamente.");
                    break;
            }
            
        } while ( !(opcao.equals("3")) );
        
        System.out.println();
        System.out.println("Obrigado por utilizar meu sistema em JAVA. Volte sempre!");
        
    }
    
}
