void main(){
  /**
   * Function 
   * menghasilkan output dari input yang diberikan
   * sebagai blok kode atau prosedure yang dapat DIGUNAKAN KEMBALI
   * void = mengembalikkan nilai atau output tanpa keyword return
   * penggunaan return itu saat posisi void digantikan dengan tipe data
   */
  print("Hello world");
  pesan();

  /**
   * Function Paramaters
   * fungsi dapat menerima nol, satu, dan beberapa parameter
   */
  var tahunLahir = 2000;
  umur(2003, "Yedija");
  umur(tahunLahir, "Yedija");


  //return
  var x = 50;
  var y = 10;
  print("Hasil ${average(x, y)}");
  print("Hasil ${average(1, 2)}");

}
void pesan(){//void pesan tidak dibaca, namun dapat digunakan di void main
  print("Hello world");
}

//lanjutan function parameters
void umur(int y, String z){
  var age;
  age = 2023 - y;
  print("Kamu sudah berumur $age tahun $z");
}

//return
// num average(num num1, num num2){
//   return (num1 + num2) ~/2;
// }

//fungsi diatas dapat dipersingkat dengan arrow syntax  =>
num average(num num1, num num2) => (num1 + num2) ~/2;
