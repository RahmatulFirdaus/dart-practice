import 'animal.dart';
import 'method.dart';

class Duck extends Animal with Swim {
  String kaki;

  Duck({
    required super.name,
    required super.age,
    required super.weight,
    required this.kaki,
  });
}