# OrdinationAlgorithms
In this analysis, data from several sorting algorithms created in SQL such as MergeSort, QuickSort, BubbleSort, and ShellSort were explored. The objective of this analysis identifying trends and insights into which one is the fastest in a given group of vectors ranging between 10,000, 100,000 and 500,000 vectors. Using hypothesis tests such as ANOVA and Tukey's test to calculate its performance, as well as calculations to determine the confidence intervals on the processing times of each algorithm, helping to determine the accuracy of the measurements used

# Team
- Gustavo Teixeira
- christophe Abelem
- Pedro Monteiro

# Notebooks information
Dell inspiron 15

processador: intel Core i7

RAM memory: 8 GB


# Conclusions

At the end of this analysis, it is concluded that among the 4 ordering algorithms researched within the vectors of 10,000, 100,000 and 500,000, it is possible to conclude the following observations: 

- BubbleSort is the slowest sorting algorithm of all, always having a much higher average execution than the others. This is mainly due to its time complexity being 0(n^2), while the other algorithms analyzed have time complexity of 0(nLogn).

- QuickSort is the fastest sorting algorithm among those analyzed, always having a lower average execution than the others, this is due to its efficient division, dividing the vector into smaller parts, reducing the number of operations.

- As medias de execucao do MergeSort e QuickSort sao bem proximas devido a ambos terem eficiência semelhante em cenários gerais, dividindo os dados de forma recursiva e processando em partes menores.

- Embora o ShellSort possua em seu melhor caso uma complexidade de tempo de O(nLogn), na maioria dos casos sua complexidade se altera, 
tornando-o menos eficiente em grandes vetores, onde ele realiza muitas comparações e trocas indiretas para ordenar elementos que estão distantes. Fazendo com que o mesmo tenha uma media de execucao bem menor que o BubbleSort mas significativamente maior que o Merge e QuickSort
