import 'dart:math';

void main() {
  //using then
  order().then((value) => print("Order $value")).catchError((e) {
    return print("order failed : $e");
  }).whenComplete((){
    return print("Thank you for ordering"); // mau future itu nanti completed atau with error, dia akan tetap menampikan ini, sama seperti try catch finaly
  });

  print("Your order ....");
}

Future order() {
  return Future.delayed(Duration(seconds: 3), () {
    bool stockAvailable = false;
    if (stockAvailable) {
      return "Coffe Milk";
    }else{
      throw "Our Stock its not available"; //pakai throw agar dia tidak menampilakan value, tapi menampilkan e
    }
  });
}
