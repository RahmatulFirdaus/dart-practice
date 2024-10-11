import 'dart:io';

void main(){
  //tipe data integer atau bilangan bulat
  int a = 1;

  //tipe data double atau desimal
  double b = 3.5;

  //tipe data campuran desimal dan bulat
  num xa = 2;
  num xb = 3.6;

  //tipe data boolean
  bool c = true;

  //tipe data string
  String d = "hello";

  //tipe data list
  List e = [1,2,3];
  List f = ["ini list", "real list"];

  //tipe data map
  Map g = {"x":2,"y":3};

  //tipe data dynamic
  var m;
  m = "hello";


//OUTPUT
  print(a); 
  stdout.write(b);
  stdout.write(xa);
  /*
  Perbedaan Print dengan stdout.write
  print itu ada enternya seperti printline
  stdout.write itu tidak ada enternya, hanya mencetak biasa
   */
  print(xb);
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
  print(m);
  //perubahan nilai pada variabel m dari string ke integer disebut dynamic karna pakai var
  //ketika var diberi nilai langsung, maka tidak dapat dynamic
  m = 5;
  print(m);


}
