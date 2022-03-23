package exercicioaula07;
import java.util.Scanner;

public class ExercicioAula07 {

    public static void main(String[] args) {
       
        String nome, matricula;
        float notaProva, notaTrabalho;
        
        Scanner leitor = new Scanner(System.in); 
        
        int i = 2;
        
        while ( i > 0 ){          
            System.out.print("Informe seu nome: ");
            nome = leitor.next();
        
            System.out.print("Informe sua matricula: ");
            matricula = leitor.next();
        
            System.out.print("Informe sua nota da prova: ");
            notaProva = leitor.nextFloat();
        
            System.out.print("Informe sua nota de trabalho: ");
            notaTrabalho = leitor.nextFloat();
            
            Aluno aluno = new Aluno(nome, matricula, notaProva, notaTrabalho);
            
            System.out.println("Media de " + aluno.getNome() + ": " + aluno.calcularMedia());
            System.out.println("");
            
            i--;
        }
     
    }
    
}
