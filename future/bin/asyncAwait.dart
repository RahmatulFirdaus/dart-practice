// async and await, jadi then value, catch error, dll itu menggunakan metode async dan penulisan async, pada materi ini menggunakan async await dalam penulisan sync
void main() async {
  print("Waiting your order");
  try {
    var getOrder = await order();
    print("Order kamu $getOrder");
  } catch (e) {
    print("Order failed : $e");
  } finally {
    print("Thank you for ordering");
  }
}

Future order() {
  return Future.delayed(Duration(seconds: 3), () {
    var orderan = false;
    if (orderan) {
      return "Coffe Milk";
    }else{
      throw "Our Stock its not available";
    }
  });
}
