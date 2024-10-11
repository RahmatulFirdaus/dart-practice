

import 'dart:io';

/**
 * MATERI
 * =========
 * Penggunaan break untuk menghentikan dan keluar dari proses iterasi 
 * contoh aplikasi yang menyimpan data 20 bilangan prima pertama. Pengguna dapat mencari bilangan prima lalu komputer akan menampilkan urutan berapa bilangan tersebut. Ketika bilangan prima tersebut sudah ditemukan tentunya komputer tidak perlu melanjutkan proses perulangan lagi.
 */
void main(){
  /**
   * PENGGUNAAAN BREAK
   */
  // var primeNumbers = [
  //   2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
  // ];
  // stdout.write("inputkan bilangan prima : ");
  // int searchNumber;
  // searchNumber = int.parse(stdin.readLineSync()!);

  // for(int i = 0; i < primeNumbers.length; i++){
  //   if(primeNumbers[i] == searchNumber){
  //     print("$searchNumber merupakan angka prima ke- ${i+1}");
  //     break;
  //   }
  //   print("$searchNumber != ${primeNumbers[i]}");
  // }

  /**
   * PENGUNAAN CONTINUE
   */
  // for(int x = 1; x <= 10; x++){
  //   if(x % 3 == 0){
  //     continue;
  //   }
  //   print(x);
  // }
}