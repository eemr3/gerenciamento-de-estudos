class Bubble{
  void bubbleSort(int arr[]){
    int aux;
    

    for(int i = 0; i < arr.length; i++){
      for(int j = 0; j < arr.length -1 ; j++){
        if(arr[j] > arr[j+1] ){
          aux = arr[j];
          arr[j] = arr[j+1];
          arr[j+1] = aux;
        }
      }
    }
    printBubble(arr);
  }
  
  void printBubble(int array[]){
    for(int i = 0; i < array.length; i++){
      System.out.print(array[i] + " ");
    }
  }
}
