package Dijkstra;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class TesteDijkstra {
    
    private static final Map<String, Integer> cidades = new HashMap<>();
    static {
        cidades.put("RSL", 0); // Rio do Sul
        cidades.put("LON", 1); // Lontras
        cidades.put("AGR", 2); // Agronomica
        cidades.put("TCO", 3); // Trombudo Central
        cidades.put("BTO", 4); // Braço do Trombudo
        cidades.put("PDR", 5); // Pouso Redondo
        cidades.put("LAU", 6); // Laurentino
        cidades.put("IBR", 7); // Ibirama
        cidades.put("PGT", 8); // Presidente Getulio
        cidades.put("AGD", 9); // Agrolandia
        cidades.put("AUR", 10); // Aurora
        cidades.put("ATL", 11); // Atalanta
        cidades.put("ITU", 12); // Ituporanga
        cidades.put("VRA", 13); // Vidal Ramos
        cidades.put("PNR", 14); // Presidente Nereu
        cidades.put("IMB", 15); // Imbuia
        cidades.put("MDC", 16); // Mirim Doce
        cidades.put("TAI", 17); // Taió
        cidades.put("DEM", 18); // Dona Emma
        cidades.put("JBT", 19); // José Boiteux
    }
    
    public static void main(String[] args) {
        AlgoritmoDijkstra dijkstra = new AlgoritmoDijkstra(20);

        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("LON"), 25.6); // Aresta A
        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("AGR"), 31.2); // Aresta B
        dijkstra.criarAresta(cidades.get("AGR"), cidades.get("TCO"), 23.6); // Aresta C
        dijkstra.criarAresta(cidades.get("TCO"), cidades.get("BTO"), 43.2.); // Aresta D
        dijkstra.criarAresta(cidades.get("BTO"), cidades.get("PDR"), 38.28); // Aresta E
        dijkstra.criarAresta(cidades.get("TCO"), cidades.get("PDR"), 54.9); // Aresta F
        dijkstra.criarAresta(cidades.get("AGR"), cidades.get("PDR"), 71.94); // Aresta G
        dijkstra.criarAresta(cidades.get("PDR"), cidades.get("MDC"), 37.4); // Aresta H
        dijkstra.criarAresta(cidades.get("PDR"), cidades.get("TAI"), 38.8); // Aresta I
        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("LAU"), 39.9); // Aresta J
        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("PGT"), 121.88); // Aresta K
        dijkstra.criarAresta(cidades.get("LON"), cidades.get("IBR"), 35.0); // Aresta L
        dijkstra.criarAresta(cidades.get("IBR"), cidades.get("PGT"), 25.2); // Aresta M
        dijkstra.criarAresta(cidades.get("PGT"), cidades.get("DEM"), 33.4); // Aresta N
        dijkstra.criarAresta(cidades.get("PGT"), cidades.get("JBT"), 32.4); // Aresta O
        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("AUR"), 28.0); // Aresta P
        dijkstra.criarAresta(cidades.get("RSL"), cidades.get("TCO"), 79.64); // Aresta Q
        dijkstra.criarAresta(cidades.get("TCO"), cidades.get("AGD"), 14.1); // Aresta R
        dijkstra.criarAresta(cidades.get("AGD"), cidades.get("ATL"), 12.2); // Aresta S
        dijkstra.criarAresta(cidades.get("ATL"), cidades.get("ITU"), 43.6); // Aresta T
        dijkstra.criarAresta(cidades.get("AUR"), cidades.get("ITU"), 39.9); // Aresta U
        dijkstra.criarAresta(cidades.get("ITU"), cidades.get("IMB"), 76.5); // Aresta V
        dijkstra.criarAresta(cidades.get("ITU"), cidades.get("VRA"), 63.2); // Aresta W
        dijkstra.criarAresta(cidades.get("VRA"), cidades.get("IMB"), 39.6); // Aresta X
        dijkstra.criarAresta(cidades.get("VRA"), cidades.get("PNR"), 42.0); // Aresta Y
        dijkstra.criarAresta(cidades.get("LON"), cidades.get("PNR"), 87.9); // Aresta Z

    Scanner in = new Scanner(System.in);
        System.out.println("Grafo do Alto Vale");
        System.out.println("------------------------------------------");
    
    while(true){
        System.out.println("Informar Rota ou pressione ENTER para sair do programa");
        String origem = lerEstacao("Origem:", in);
        String destino = lerEstacao("Destino:", in);

        for (Integer estacao : dijkstra.caminhoMinimo(cidades.get(origem), cidades.get(destino))) {
            System.out.print((estacao+1) + " -> ");
        }
        System.out.println("Fim da Rota");
        System.out.println("------------------------------------------");
    }
}

    private static String lerEstacao(String prompt, Scanner in) {
        System.out.print(prompt);
        return in.next().toUpperCase();
    }
}