package carro;

public class Veiculo {
    
    private boolean portaFechada = true, carroLigado, dentroCarro;
    private int marcha = 0, velocidade = 0;
    
    public void abrirPorta(){
        if ( portaFechada == false ){
            System.out.println("A porta ja esta aberta");
            return;
        }  
        portaFechada = false;
        System.out.println("A porta foi aberta com sucesso");    
    }
    
    public void entrarCarro(){
        if ( dentroCarro ){
            System.out.println("Voce ja esta dentro do carro");
            return;
        }
        if ( portaFechada ){
            System.out.println("Voce precisa abrir a porta primeiro");
            return;
        }
        dentroCarro = true;
        System.out.println("Entrou no carro com sucesso");
    }
    
    public void ligarCarro(){
        if ( carroLigado ){
            System.out.println("O carro ja esta ligado");
            return;
        }
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        carroLigado = true;
        System.out.println("Carro ligado com sucesso");
    }
    
    public void subirMarcha(){
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        if ( carroLigado == false ){
            System.out.println("Voce precisa ligar o carro primeiro");
            return;
        }
        if ( marcha == 5 ){
            System.out.println("Voce esta na maxima marcha");
            return;
        }
        marcha++;
        System.out.println("Subiu de marcha com sucesso, marcha: " + marcha);
    }
    
    public void acelerar(){
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        if ( carroLigado == false ){
            System.out.println("Voce precisa ligar o carro primeiro");
            return;
        }
        if ( marcha != 1 && velocidade == 0 ){
            System.out.println("Voce precisa estar na marcha 1 para andar");
            return;
        }
        if ( marcha != 2 && velocidade == 10 ){
            System.out.println("Voce precisa estar na marcha 2 para acelerar");
            return;
        }
        if ( marcha != 3 && velocidade == 20 ){
            System.out.println("Voce precisa estar na marcha 3 para acelerar");
            return;
        }
        if ( marcha != 4 && velocidade == 30 ){
            System.out.println("Voce precisa estar na marcha 4 para acelerar");
            return;
        }
        if ( marcha != 5 && velocidade == 40 ){
            System.out.println("Voce precisa estar na marcha 5 para acelerar");
            return;
        }
        velocidade += 10;
        System.out.println("Acelerou com sucesso, velocidade: " + velocidade + "km/h");
    }
    
    public void descerMarcha(){
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        if ( carroLigado == false ){
            System.out.println("Voce precisa ligar o carro primeiro");
            return;
        }
        if ( marcha == 0 ){
            System.out.println("Voce ja esta na minima marcha");
            return;
        }
        marcha--;
        System.out.println("Desceu de marcha com sucesso, marcha: " + marcha);
    }
    
    public void desacelerar(){
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        if ( carroLigado == false ){
            System.out.println("Voce precisa ligar o carro primeiro");
            return;
        }
        if ( velocidade == 0 ){
            System.out.println("Voce esta parado, nao pode desacelerar");
            return;
        }
        if ( marcha != 4 && velocidade == 50 ){
            System.out.println("Voce precisa estar na marcha 4 para desacelerar");
            return;
        }
        if ( marcha != 3 && velocidade == 40 ){
            System.out.println("Voce precisa estar na marcha 3 para desacelerar");
            return;
        }
        if ( marcha != 2 && velocidade == 30 ){
            System.out.println("Voce precisa estar na marcha 2 para desacelerar");
            return;
        }
        if ( marcha != 1 && velocidade == 20 ){
            System.out.println("Voce precisa estar na marcha 1 para desacelerar");
            return;
        }
        if ( marcha != 0 && velocidade == 10 ){
            System.out.println("Voce precisa estar na marcha 0 para parar");
            return;
        }
        velocidade -= 10;
        System.out.println("Desacelerou com sucesso, velocidade: " + velocidade + "km/h");
    }
    
    public void desligarCarro(){
        if ( dentroCarro == false ){
            System.out.println("Voce precisa entrar no carro primeiro");
            return;
        }
        if ( portaFechada == false ){
            System.out.println("Voce precisa fechar a porta primeiro");
            return;
        }
        if ( carroLigado == false ){
            System.out.println("O carro ja esta desligado");
            return;
        }
        if ( velocidade != 0 ){
            System.out.println("Voce precisa estar parado para desligar o carro");
            return;
        }
        carroLigado = false;
        System.out.println("Carro desligado com sucesso");
    }
    
    public void sairCarro(){
        if ( dentroCarro == false ){
            System.out.println("Voce ja esta fora do carro");
            return;
        }
        if ( portaFechada ){
            System.out.println("Voce precisa abrir a porta primeiro");
            return;
        }
        if ( carroLigado ){
            System.out.println("Voce precisa desligar o carro primeiro");
            return;
        }
        if ( velocidade != 0 ){
            System.out.println("Voce precisa estar parado para sair do carro");
            return;
        }
        dentroCarro = false;
        System.out.println("Saiu do carro com sucesso");
    }
    
    public void fecharPorta(){
        if ( portaFechada ){
            System.out.println("A porta ja esta fechada");
            return;
        }
        portaFechada = true;
        System.out.println("A porta foi fechada com sucesso");
    }
    
}