package exercicioaula07;

public class Aluno {

    private String nome, matricula;
    private float notaProva, notaTrabalho;
    private double media;
    
    public Aluno(String nome, String matricula, float notaProva, float notaTrabalho){
        this.nome = nome;
        this.matricula = matricula;
        this.setNotaProva(notaProva);
        this.setNotaTrabalho(notaTrabalho);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getMatricula() {
        return matricula;
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public float getNotaProva() {
        return notaProva;
    }

    public void setNotaProva(float notaProva) {
        if ( notaProva < 0 ){
            this.notaProva = 0;             
            return;
        }
        if ( notaProva > 10 ){
            this.notaProva = 10;
            return;
        }
        this.notaProva = notaProva;
    }

    public float getNotaTrabalho() {
        return notaTrabalho;
    }

    public void setNotaTrabalho(float notaTrabalho) {
        if ( notaTrabalho < 0 ){
            this.notaTrabalho = 0;
            return;
        }
        if ( notaTrabalho > 10 ){
            this.notaTrabalho = 10;
            return;
        }
        this.notaTrabalho = notaTrabalho;
    }
    
    public double calcularMedia(){
        media = ((notaProva * 5) + (notaTrabalho * 5)) / 10;
        return media;
    }
    
}
