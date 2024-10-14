import 'Induk.dart';

// class Singer extends Performer {
//   @override
//   void perform() {
//     print("singer perform");
//   }
// }

// class Dancer extends Performer {
//   @override
//   void perform() {
//     print("dancer perform");
//   }
// }

// class MultiplePerform extends Dancer, Singer {
//   
// }

/**error karena kita tidak dapat ngeextends 2 class yang berbeda
dan hanya dapat ngeextends 1 class yang sama  */

mixin Singer implements Performer {
  @override
  void perform() {
    print("singer perform");
  }
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print("dancer perform");
  }
}

class MultiplePerform extends Performer with Singer, Dancer {
  void multiplePerform(){
    perform();
  }
}

void main() {
  var angga = MultiplePerform();

  angga.perform();
}
