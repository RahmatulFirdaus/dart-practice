void main(){
  /**
   * Operator Logika
   * 
   *  ||    OR
   *  &&    AND
   *  !     NOT
   * 
   * operator ini bisa digunakan untuk menguji logika dari boolean
   * operator AND dapat true ketika kedua kondisi atau operand bernilai true, selain itu false
   * operator OR dapat true ketika salah satu kondisi atau kedua kondisi atau operand bernilai true, selain itu false
   */

  //Operator OR
  var x = 1;
  var y = 2;

  if(x==5 || y==5){
    print(true);
  }else{
    print(false);
  }

  //Operator AND

  if(x==5 && y==5){
    print(true);
  }else{
    print(false);
  }
}