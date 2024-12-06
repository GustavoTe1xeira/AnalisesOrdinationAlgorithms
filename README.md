# AnalisesOrdinationAlgorithms
Nesta análise, foi explorado dados de diversos algoritimos de ordenacao criados em sql como o MergeSort, QuickSort, BubbleSort, e ShellSort. Com o objetivo de identificar tendências e  insights sobre qual deles é o mais rapido em um determinado grupo de vetores variando entre 10.000, 100.000 e 500.000 vetores. Utilizando de testes de hipotese como o ANOVA e teste Tukey para calcular seu desempenho, alem de calculos para determinar os intervalos de confiança sobre os tempos de processamento de cada algoritmo, ajudando a determinar a precisão das medições utilizadas

# Membros da equipe
- Gustavo Teixeira
- christophe Abelem
- Pedro Monteiro

# Conclusões sobre o Projeto

Ao fim desta analise, conclui-se que dentre os 4 algoritimos de ordenacao pesquisados dentro dos vetores de 10.000, 100.000 e 500.000, é possivel concluir as seguintes observacoes: 

- O BubbleSort é o algoritimo de ordenacao mais lento dentre todos, sempre possuindo uma media de execucao bem maior que os demais. Isso se deve principalemnte a sua complexidade de tempo ser de 0(n^2), enquanto os outros algoritimos analisados terem complexidade de tempo 0(nLogn).

- O QuickSort é o algoritimo de ordenacao mais rapido dentre os analisados, sempre possuindo uma media de execucao menor que os outros, isso se deve a sua divisão eficiente, dividindo o vetor em partes menores, reduzindo o número de operações.

- As medias de execucao do MergeSort e QuickSort sao bem proximas devido a ambos terem eficiência semelhante em cenários gerais, dividindo os dados de forma recursiva e processando em partes menores.

- Embora o ShellSort possua em seu melhor caso uma complexidade de tempo de O(nLogn), na maioria dos casos sua complexidade se altera, 
tornando-o menos eficiente em grandes vetores, onde ele realiza muitas comparações e trocas indiretas para ordenar elementos que estão distantes. Fazendo com que o mesmo tenha uma media de execucao bem menor que o BubbleSort mas significativamente maior que o Merge e QuickSort
