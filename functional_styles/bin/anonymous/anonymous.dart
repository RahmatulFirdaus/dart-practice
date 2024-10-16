void main() {
  angka(int a, int b) => a + b; //anonymous function
  Function printLambda = () =>  print("Lambda");

  printLambda();
  print(angka(1, 2));
}
