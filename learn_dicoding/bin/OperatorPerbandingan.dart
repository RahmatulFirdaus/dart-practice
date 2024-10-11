import 'dart:io';

void main(){
  /**
   * Operator Perbandingan
   * 
   *    >      lebih dari
   *    <      kurang dari
   *    ==     sama dengan
   *    !=     tidak sama dengan
   *    >=     lebih dari sama dengan
   *    <=     kurang dari sama dengan
   * 
   */

  //lebih dari (>)
  var f;
  f = int.parse(stdin.readLineSync()!);
  if(f > 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");


  //Kurang dari (<)
  f = int.parse(stdin.readLineSync()!);
  if(f < 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");

  //sama dengan (==)
  f = int.parse(stdin.readLineSync()!);
  if(f == 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");

  //tidak sama dengan (!=)
  f = int.parse(stdin.readLineSync()!);
  if(f != 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");

  //lebih dari sama dengan (>=)
  f = int.parse(stdin.readLineSync()!);
  if(f >= 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");

  //lebih dari sama dengan (<=)
  f = int.parse(stdin.readLineSync()!);
  if(f <= 2) {
    print(true);
  }else{
    print(false);
  }
  print(f);
  print("======================================================");
}