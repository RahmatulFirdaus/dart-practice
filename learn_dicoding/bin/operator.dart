void main(){
  //operator pertambahan
  print("2 + 2 = ${2 + 2}");

  //operator pengurangan 
  print("2 - 2 = ${2 - 2}");

  //operator pembagian, return desimal (tipe data num/double)
  print("2 / 2 = ${pembagian()}");

  //operator pembagian 2.0, return bulat (tipe data int)
  print("2 / 2 = ${2 ~/ 2}");

  //operator perkalian (bebas tipe data)
  print("2 x 2 = ${2 * 2}");

  //operator modulo / hasil bagi
  print("2 hasil bagi 2 = ${2 % 2}");


  /**
   * INCREMENT dan DECREMENT
   */
  var a = 0, b = 5;
  a++; //a = a + 1 atau a = 0 + 1
  b--; //b = b - 1 atau b = 5 - 1
  print("$a dan $b");
  // a ++ maksudnya a = a + 1, kalau a + berarti a = a + ...
  // b -- maksudnya b = b - 1, kalau b - berarti b = b - ...
  

  var c = 4, d = 3, e = 2;
  c *= 5; // c = c * 5 atau c = 4 * 5 
  d -= 1; // d = d - 1 atau d = 3 - 1
  e ~/= 2; // d = d / 2 atau d = 2 / 2
  print("$c dan $d dan $e");
  //c *= 5 maksudnya c = c * 5, kalau c * berarti c = c *.....
  //selebihnya sama
}

//operator pembagian, return desimal (tipe data num/double)
num pembagian(){
  return 2/2;
}
