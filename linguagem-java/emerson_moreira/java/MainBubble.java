class Main {
  public static void main(String[] args) {
    Bubble bubble = new Bubble();
   
    int[] array = {64, 34, 25, 12, 22, 11, 90};
    
    System.out.println("Array ordenado:");
    bubble.bubbleSort(array);
    
  }
}