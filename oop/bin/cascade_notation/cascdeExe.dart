void main(){
  var cat = Animal(name: "", age: 2, weight: 4) //jangan dikasih ;

  //casecade notation
  ..name = 'rey';

  cat.eat();
  cat.sleep();
  cat.poop();
}

class Animal {
  //tambahkan atribut/ciri-ciri
  String name;
  int age;
  int weight;

  //constructor
  Animal({
    required this.name,
    required this.age,
    required this.weight});

  //tambahkan method/perilaku
  void eat(){
    weight = weight + 1;
    print("${name} eat food then their weight is ${weight}");
  }
  void sleep(){
    print("sleep");
  }

  void poop(){
    weight = weight - 1;
    print("${name} is poop then their weight is ${weight}");
  }
}