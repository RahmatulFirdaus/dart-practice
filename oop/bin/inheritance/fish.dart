import 'animal.dart';

class Fish extends Animal { //inheritance
  String furColor;

  Fish(
      {required super.name,
      required super.age,
      required super.weight,
      required this.furColor});

  void swim() {
    print("swim");
  }
}
