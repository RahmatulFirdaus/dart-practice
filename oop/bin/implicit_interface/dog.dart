import 'animal.dart';
import 'run.dart';
class Dog extends Animal implements Run { //implements run
  String jenis;
  
  Dog({
    required super.name,
    required super.age,
    required super.weight,
    required this.jenis
  });

  // @override //harus disertakan override agar yang tampil yang bawah
  void run() {
    print("$name is run");
  }
  //jika tidak ada void nya maka error
}