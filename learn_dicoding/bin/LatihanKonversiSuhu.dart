import 'dart:io';

void main(){
  var fahrenheit, celcius;

  stdout.write("Masukkan suhu dalam Fahrenheit : ");
  fahrenheit = int.parse(stdin.readLineSync()!);
  celcius = (fahrenheit - 32 ) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $celcius derajat celcius");
}