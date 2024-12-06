public class BubbleSort {
    // Método para realizar o Bubble Sort em um vetor de strings
    public static void sort(String[] array) {
        boolean trocou;
        int n = array.length;

        for (int i = 0; i < n - 1; i++) {
            trocou = false;
            for (int j = 0; j < n - 1 - i; j++) {
                if (array[j].compareTo(array[j + 1]) > 0) {
                    // Troca os elementos de posição
                    String temp = array[j];
                    array[j] = array[j + 1];
                    array[j + 1] = temp;
                    trocou = true;
                }
            }
            if (!trocou) break; // Se não houve troca, o vetor já está ordenado
        }
    }
}
