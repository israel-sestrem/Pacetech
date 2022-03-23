package exercicioaula07;
import javax.swing.JOptionPane;

public class ExercicioAula07 {

    public static void main(String[] args) {
        
        for ( int i = 0; i < 2; i++ ){
            Aluno aluno = new Aluno(
                    JOptionPane.showInputDialog("Informe seu nome: "),
                    JOptionPane.showInputDialog("Informe sua matricula: "), 
                    Float.parseFloat(JOptionPane.showInputDialog("Informe sua nota da prova: ")), 
                    Float.parseFloat(JOptionPane.showInputDialog("Informe sua nota de trabalho: ")));
            
            JOptionPane.showMessageDialog(null, "Media de " + aluno.getNome() + ": " + aluno.calcularMedia());
        }
     
    }
    
}
