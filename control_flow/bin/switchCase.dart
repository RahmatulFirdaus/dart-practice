import 'dart:io';

/**
 * Materi 
 * Dart mendukung statement switch untuk melakukan pengecekan banyak kondisi dengan lebih mudah dan ringkas.
 */
void main(){
  int input;

  stdout.write("Inputkan angka : ");
  input = int.parse(stdin.readLineSync()!);

  switch(input){
    case 1:
      print("angka Ganjil");
    break;
    case 2:
      print("angka genap");
      break;
    default:
    print("masukkan angka 1 atau 2");
  }
}