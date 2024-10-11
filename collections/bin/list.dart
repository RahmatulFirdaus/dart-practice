import 'package:test/test.dart';

/**
 * LIST
 * List merupakan tipe data yang dapat menampung banyak data dan berbagai jenis data
 * List menggunakan []
 * contoh pada line 9
 * dapat melakukan list dengan jenis data spesifik atau secara eksplisit dengan cara tambahkan <jenis data> setelah List [tidak disarankan tapi boleh karena kompiler bisa mengetahui tipe data yang ada dalam sebuah objek List], contoh pada line 10
 * pada dart terdapat type interference dengan menggunakan var atau list saja, contoh pada line 13
 * krna pada dart memiliki tipe data DYNAMIC, maka bisa jadi seperti pada line 15 dan 20
 * untuk menentukan data yang akan tampil pada list, dapat menggunakan indexing [ANGKA]
 * jika pemanggilan index lebih besar atau minus dari jumlah data pada list maka terjadi exception contoh pada line 24
 * jika ingin mengetahui berapa banyak data yang berada di dalam list, dapat menggunakan Properti [.length] contoh pada line 26
 * jika ingin menampilkan data yang berada di dalam namun secara satu persatu dapat menggunakan FUNGSI [.foreach((x) => print(x))] 
 */

void main(){
  List makanan = ["Mie Goreng", "Nasi Goreng", "Kwetiau Goreng", 1]; //dynamic
  List <String> minuman = ["Es teh","Es Buah","Es Jeruk"]; //list string
  // List <String> minumanError = [1,2,3]; ##ERRORRRRR##
  var pencuciMulut = ["Semangka", "Melon"]; // list <string>
  var dynamicList = [1,"Hello Dart", true];

  print(pencuciMulut.runtimeType);
  print(pencuciMulut[0]); // semangka
  print(pencuciMulut); //print semua data
  print(dynamicList.runtimeType); // list<dynamic/object>
  print(dynamicList);
  // print(dynamicList[5]);  ##EXCEPTION##
  print("Jumlah data pada dynamicList = ${dynamicList.length}");
  print("Jumlah data pada dynamicList = ${dynamicList}");
  print("");
  print("");
  print("");
  dynamicList.forEach((x) => print(x)); //melakukan perulangan sesuai banyak data yang ada di list
  print(makanan.runtimeType);
  print(minuman.runtimeType);


}