void main(){
  
  highClass("Hello World", (int a, int b) => a + b);
}

void highClass (String message, Function(int a, int b) callback){
  print(message);
  print(callback(2,5));   // return 2 + 5
}