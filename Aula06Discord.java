package aula06discord;
import java.util.Scanner;

public class Aula06Discord {

    public static void main(String[] args) {
        
        String sexo;
        float altura, maiorAltura = 0, menorAltura = 3, alturasMulheres = 0;
        int totalMulheres = 0;
        
        Scanner leitor = new Scanner(System.in);
        
        for(int i = 0; i < 5; i++){
            System.out.println("Informe seu sexo: M - Masculino | F - Feminino");
            sexo = leitor.next();
            
            System.out.println("Informe sua altura: ");
            altura = leitor.nextFloat();
            
            if ( sexo.equals("F") ){
                totalMulheres++;
                alturasMulheres = alturasMulheres + altura;
            }
            
            if ( altura > maiorAltura ){
                maiorAltura = altura;
            }
            
            if ( altura < menorAltura ){
                menorAltura = altura;
            }
        }
        
        System.out.println("Total de mulheres: " + totalMulheres);
        System.out.println("Maior altura: " + String.format("%.2f",maiorAltura));
        System.out.println("Menor altura: " + String.format("%.2f",menorAltura));
        if ( totalMulheres >= 1 ) {
            System.out.println("Media de altura das mulheres: " + String.format("%.2f",alturasMulheres / totalMulheres));
        } else {
            System.out.println("Não há mulheres cadastradas para efetuar a média");
        }
        
    }
    
}
