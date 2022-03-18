package projetosemana07;
/**
 * @author Israel Ricardo Sestrem
 */
public class ProjetoSemana07 {

    public static void main(String[] args) {
        
        Empregado israel = new Empregado("Israel Ricardo", "Sestrem", 1000);
        System.out.println("Salario anual de " + israel.getPrimeiroNome() + 
                ": R$" + String.format("%.2f",israel.getSalarioAnual()));
        
        Empregado bruno = new Empregado("Bruno", "Silva", 5000);
        System.out.println("Salario anual de " + bruno.getPrimeiroNome() + 
                ": R$" + String.format("%.2f",bruno.getSalarioAnual()));
        
        System.out.println();
        
        israel.darAumento();
        bruno.darAumento();
        
        System.out.println();
        
        System.out.println("Salario anual de " + israel.getPrimeiroNome() +
                " com aumento: R$" + String.format("%.2f",israel.getSalarioAnual()));
        System.out.println("Salario anual de " + bruno.getPrimeiroNome() +
                " com aumento: R$" + String.format("%.2f",bruno.getSalarioAnual()));
        
    }
    
}
