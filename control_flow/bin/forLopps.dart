import 'dart:io';
void main(){
      //index    kondisi increment/decrement
  // for(var x = 1; x<=100; x++){
  //   print("Nilai $x");
  // }
  
  for (var baris = 0; baris < 10; baris++){
    print("");
    for(var kolom = 0; kolom <= baris; kolom++){
      stdout.write("*");
    }
    
  }

  // // index [i] akan berulang untuk menampilkan teks tiap baris
  // for (int i = 0; i < 10; i++) {
  //   // index [j] akan berulang untuk menampilkan teks tiap kolom
  //   String text = "";
  //   for (int j = 0; j <= i; j++) {
  //     text = text + "*";
  //   }
  //   print(text);
  // }
}

