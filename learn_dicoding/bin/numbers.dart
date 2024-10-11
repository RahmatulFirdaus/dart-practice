void main(){
  // String -> int
  var five = "5"; //untuk mengkonversi ini membutuhkan variabel baru seperti dibawah ini
  int changeFive = int.parse(five); //akan menjadi integer 
  print(five.runtimeType); //runtimeType untuk mengecek tipe data pada variabel 
  print(changeFive.runtimeType); 

  int ten = int.parse('10');
  print(ten.runtimeType);






  // String -> double
  double phi = double.parse('3.14');
  print(phi.runtimeType);

  // int -> String
  String dua = 2.toString();
  print(dua.runtimeType);

  int lima = 5;
  String changeLima = lima.toString();
  print(changeLima.runtimeType);

  //double -> String
  String phiV2 = 3.14.toString();
  print(phiV2.runtimeType);
}