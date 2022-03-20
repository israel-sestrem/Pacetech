package carro;

public class Carro {

    public static void main(String[] args) {
        
        Veiculo c = new Veiculo(2010,"Vermelho","Focus","Israel");
        
        System.out.println("Proprietario: " + c.getProprietario());
        System.out.println("Modelo: " + c.getModelo());
        System.out.println("Ano: " + c.getAno());
        System.out.println("Cor: " + c.getCor());
        System.out.println("");
        c.abrirPorta();
        c.entrarCarro();
        c.fecharPorta();
        c.ligarCarro();
        for(int i = 0; i < 5; i++){
            c.subirMarcha();
            c.acelerar();
        }
        for(int i = 0; i < 5; i++){
            c.descerMarcha();
            c.desacelerar();
        }
        c.desligarCarro();
        c.abrirPorta();
        c.sairCarro();
        c.fecharPorta();
        
    }
    
}
