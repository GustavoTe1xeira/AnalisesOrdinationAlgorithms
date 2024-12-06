public class QuickSort {
    public void quickSort(int[] array, int low, int high) {
        if (low < high) {
            int pivotIndex = partition(array, low, high);
            quickSort(array, low, pivotIndex - 1);
            quickSort(array, pivotIndex + 1, high);
        }
    }

    private int partition(int[] array, int low, int high) {
        // Escolhe um pivô aleatório
        int randomPivotIndex = low + (int) (Math.random() * (high - low + 1));
        swap(array, randomPivotIndex, high); // Move o pivô aleatório para o final

        int pivot = array[high];
        int i = low - 1;

        for (int j = low; j < high; j++) {
            if (array[j] <= pivot) { // Ordena em ordem crescente
                i++;
                swap(array, i, j);
            }
        }

        swap(array, i + 1, high); // Coloca o pivô na posição correta
        return i + 1;
    }

    private void swap(int[] array, int i, int j) {
        int temp = array[i];
        array[i] = array[j];
        array[j] = temp;
    }
}
