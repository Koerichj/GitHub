# GitHub
 
Atividade de Implementação do Método de Dijkstra

 Objetivo:
 Implementar o algoritmo de Dijkstra para encontrar o caminho mais curto entre dois municípios dentro do grafo rodoviário do Alto Vale.
 O grafo deve ser composto por pelo menos 15 dos 28 municípios da região e deve ser representado por uma matriz de adjacência que armazena os custos das arestas.

 Descrição do Grafo:
 - O grafo é simples e não dirigido, representando as rodovias entre os municípios.
 - Deve atender às seguintes especificações de grau dos vértices:
   - 1 vértice deve ter grau 6
   - 2 vértices devem ter grau 5
   - 2 vértices devem ter grau 4
   - 3 vértices devem ter grau 3

 Cálculo do Custo das Arestas:
 - O custo da aresta entre dois vértices é calculado usando a fórmula:
   f(x) = distância * pavimentação * tráfego
 - Onde:
   - distância: valor em km do ponto X ao ponto Y
   - pavimentação: 1 para asfalto, 1.5 para lajota/paralelepípedo, 2.2 para outras pavimentações
   - tráfego: 1 para pouca movimentação, 2 para tráfego normal, 3 para muito tráfego
 - Exemplo de cálculo: Se a distância é 50 km, a pavimentação é lajota (1.5) e o tráfego é normal (2), o custo da aresta será 50 x 1.5 x 2 = 150

 Requisitos da Implementação:
 a) Implementar o algoritmo de Dijkstra para encontrar o caminho mais curto entre dois municípios.
 b) Criar e preencher a matriz de adjacência com os custos das arestas baseados na fórmula fornecida.
 c) Produzir as seguintes saídas:
   - Tabela em planilha com cidade de origem/destino, distância, pavimentação, tráfego e custo total
   - Representação visual do grafo
   - Matriz de Adjacência
   - Matriz de Custo
   - Matriz de Incidência
   - Lista de Arestas
   - Estrutura de Adjacência