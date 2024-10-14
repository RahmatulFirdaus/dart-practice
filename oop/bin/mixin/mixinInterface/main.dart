import 'dog.dart';
import 'duck.dart';
void main(){
  var anjing = Dog(name: "Anjing", age: 15, weight: 22, jenis: "bulldog");
  var bebek = Duck(name: "bebek", age: 22, weight: 20, kaki: "selaput");

  anjing.swim();
  anjing.walk();
  bebek.swim();
}