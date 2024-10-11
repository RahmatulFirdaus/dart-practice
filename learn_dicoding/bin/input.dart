import 'dart:io';

void main(){
  String name;
  int usia;

  stdout.write("Inputkan Nama Anda : ");
  name = stdin.readLineSync()!;
  //fungsi ! ditambahkan setelah readlinesync untuk menandai bahwa tidak akan mengembalikan nilai null/kosong (null safety)

  //ERROR, Input yang diambil dari readlinesync merupakan STRING, maka dari itu harus pakai int.parse untuk kengkonversinya
  // stdout.write("Inputkan Usia Anda : ");
  // usia = stdin.readLineSync();

  //int.parse
  stdout.write("Inputkan Usia Anda : ");
  usia = int.parse(stdin.readLineSync()!);
  


  print("Halo $name, Usia anda $usia tahun");
}