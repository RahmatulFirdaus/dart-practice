import 'dart:math';

void main() {
  //using then
  order().then((value) => print("Order $value")).catchError((e) {
    return print("order failed : $e");
  });

  print("Your order ....");
}

Future order() {
  return Future.delayed(Duration(seconds: 3), () {
    bool stockAvailable = false;
    if (stockAvailable) {
      return "Coffe Milk";
    }else{
      throw "Stock its not available"; //pakai throw agar dia tidak menampilakan value, tapi menampilkan e
    }
  });
}
