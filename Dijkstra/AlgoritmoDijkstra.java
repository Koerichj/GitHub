package Dijkstra;

/*
* Atividade de Implementação do Método de Dijkstra
*
* Objetivo:
* Implementar o algoritmo de Dijkstra para encontrar o caminho mais curto entre dois municípios dentro do grafo rodoviário do Alto Vale.
* O grafo deve ser composto por pelo menos 15 dos 28 municípios da região e deve ser representado por uma matriz de adjacência que armazena os custos das arestas.
*
* Descrição do Grafo:
* - O grafo é simples e não dirigido, representando as rodovias entre os municípios.
* - Deve atender às seguintes especificações de grau dos vértices:
*   - 1 vértice deve ter grau 6
*   - 2 vértices devem ter grau 5
*   - 2 vértices devem ter grau 4
*   - 3 vértices devem ter grau 3
*
* Cálculo do Custo das Arestas:
* - O custo da aresta entre dois vértices é calculado usando a fórmula:
*   f(x) = distância * pavimentação * tráfego
* - Onde:
*   - distância: valor em km do ponto X ao ponto Y
*   - pavimentação: 1 para asfalto, 1.5 para lajota/paralelepípedo, 2.2 para outras pavimentações
*   - tráfego: 1 para pouca movimentação, 2 para tráfego normal, 3 para muito tráfego
* - Exemplo de cálculo: Se a distância é 50 km, a pavimentação é lajota (1.5) e o tráfego é normal (2), o custo da aresta será 50 x 1.5 x 2 = 150
*
* Requisitos da Implementação:
* a) Implementar o algoritmo de Dijkstra para encontrar o caminho mais curto entre dois municípios.
* b) Criar e preencher a matriz de adjacência com os custos das arestas baseados na fórmula fornecida.
* c) Produzir as seguintes saídas:
*   - Tabela em planilha com cidade de origem/destino, distância, pavimentação, tráfego e custo total
*   - Representação visual do grafo
*   - Matriz de Adjacência
*   - Matriz de Custo
*   - Matriz de Incidência
*   - Lista de Arestas
*   - Estrutura de Adjacência
*/

import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class AlgoritmoDijkstra {
    private double vertices[][];

    public AlgoritmoDijkstra(final int numVertices){
        vertices = new double [numVertices][numVertices];
    }

    public void criarAresta(final int vOrigem,final int vDestino, final double custo){
        if (custo >= 1){
            vertices[vOrigem][vDestino] = custo;
            vertices[vDestino][vOrigem] = custo;
        }
        else{
            throw new InvalidParameterException("O custo do vértice Origem [" +vOrigem+ "] para o vértice destino ["+vDestino+"] não pode ser negativo");
        }
    }

    private int getMaisProximo(final double listaCustos[], final Set<Integer> naoVisitados){

        double minDistancia = Double.MAX_VALUE;
        int vProximo = 0;
        for (Integer i : naoVisitados) {
            if (listaCustos[i] < minDistancia){
                minDistancia = listaCustos[i];
                vProximo = i;
            }
        }
        return vProximo;
    }

    private List<Integer> getVizinhos(final int vertice){
        
        List<Integer> vizinhos = new ArrayList<Integer>();
        for (int i = 0; i < vertices.length; i++){
            if (vertices[vertice][i] > 0) {
                vizinhos.add(i);
            }
        }
        return vizinhos;
    }
    
    private double getCusto(final int vOrigem, final int vDestino) {
        return vertices[vOrigem][vDestino];
    }

    public List<Integer> caminhoMinimo(final int vOrigem, final int vDestino){

        double custo[] = new double[vertices.length];
        int antecessor[] = new int [vertices.length];
        Set<Integer> naoVisitado = new HashSet<Integer>();

        custo[vOrigem] = 0;

        for (int v = 0; v < vertices.length; v++) {
            if (v != vOrigem){
                custo[v] = Integer.MAX_VALUE;
            }
            antecessor[v] = -1;
            naoVisitado.add(v);
        }

        while (!naoVisitado.isEmpty()) {
            
            int vMaisProximo = getMaisProximo(custo, naoVisitado);
            naoVisitado.remove(vMaisProximo);

            for(Integer vizinhos : getVizinhos(vMaisProximo)){
                double custoTotal = custo[vMaisProximo]+ getCusto(vMaisProximo, vizinhos);
                if (custoTotal < custo[vizinhos]){
                    custo[vizinhos] = custoTotal;
                    antecessor[vizinhos] = vMaisProximo;
                }
            }
            if (vMaisProximo == vDestino){
                System.out.println("Custo Total: "+ custo[vMaisProximo]);
                return caminhoMaisProximo(antecessor, vMaisProximo);
            }
        }
        return null;
    }

    public List<Integer> caminhoMaisProximo(final int antecessor[],int vMaisProximo){

        List<Integer> caminho = new ArrayList<Integer>();
        caminho.add(vMaisProximo);
        
        while (antecessor[vMaisProximo] != -1) {
            caminho.add(antecessor[vMaisProximo]);
            vMaisProximo = antecessor[vMaisProximo];
        }
        Collections.reverse(caminho);
        return caminho;
    }
}
