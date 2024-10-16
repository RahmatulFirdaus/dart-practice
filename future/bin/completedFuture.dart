void main(){
  //using then
  order().then((value) => print("Order Complete $value"));

  print("Your order ....");
}

Future order(){
  return Future.delayed(Duration(seconds: 3), (){return "Coffe Milk";});
}
