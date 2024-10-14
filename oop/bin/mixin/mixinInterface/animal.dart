class Animal {
  String name;
  int age;
  double weight;

  Animal({required this.name, required this.age, required this.weight});

  void eat() {
    weight = weight + 1;
    print("${name} eat food then their weight is ${weight}");
  }    

  void sleep() { 
    print("sleep");
  }

  void poop() {
    weight = weight - 1;
    print("${name} is poop then their weight is ${weight}");
  }
}