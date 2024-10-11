import 'dart:io';

void main(){
  /**
   * WHILE DO
   * Membaca kondisi baru eksekusi
   * increment / decrement berada di dalam eksekusi
   */
  // var x = 1;
  // while(x < 10){
  //   print("ini angka $x");
  //   x++; //jika ini tidak ada maka akan terjadi infinite loops karena nilai x tidak bertambah sesuai kondisi

  // }

  /**
   * DO WHILE
   * Eksekusi dulu baru baca kondisi
   * increment / decrement berada di dalam eksekusi
   */
  // int y= 1;
  // do{
  //   print("angka $y");
  //   y++;
  // } while (y < 5);

  /**
   * CHALLANGE WHILE DO
   */
  int baris = 10;
  
  
    while(baris > 0){
     int kolom = baris;
      while(kolom > 0){
        stdout.write("*");
        kolom--;
      }
      print("");
      baris--;
    }
  
  }
