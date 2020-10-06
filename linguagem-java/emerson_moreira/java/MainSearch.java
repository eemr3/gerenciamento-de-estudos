class Main {
  public static void main(String[] args) {
    Search sear = new Search();

    int array[] = {10, 20, 80, 30, 60, 50, 
                     110, 100, 130, 170};
    int num = 100;
    int result = sear.SearchLine(array, num);

    System.out.println("O número "+num+" esta na posição "+result+" do array");
  }
}