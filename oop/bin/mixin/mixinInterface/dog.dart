import 'animal.dart';
import 'method.dart';
class Dog extends Animal with Swim, Walk {
  String jenis;

  Dog({required super.name, required super.age, required super.weight, required this.jenis});
}