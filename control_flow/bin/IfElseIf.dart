// import 'dart:io';

/**
 * IF ELSE
 * Pada Dart terdapat Conditional Expresion, dengan ini dapat menuliskan statement if else dalam 1 baris
 */
void main(){
  
  // String isRaining;
  // stdout.write("Inputkan Hujan atau Tidak (True / False) : ");
  // isRaining = stdin.readLineSync()!;

  // if(isRaining == "true" || isRaining == 'True' || isRaining == "TRUE"){
  //   print("It's raining, bring an umbrella");
  // } else if (isRaining == "false" || isRaining == 'False' || isRaining == "FALSE"){
  //   print("not rain");
  // } else {
  //   print("please input True or False");
  // }

  //============================================================================
  // String isRaining;
  // stdout.write("Inputkan Hujan atau Tidak (True / False) : ");
  // isRaining = stdin.readLineSync()!;

  // if(isRaining == "true" || isRaining == 'True' || isRaining == "TRUE"){
  //   print("It's raining, bring an umbrella");
  // } 
  //   print("please input True or False");

  // var score = 85;

  // print('Nilai Anda: ${calculateScore(score)}');


  //============================================================================

   var openHours = 8;
   var closedHours = 21;
   var now = 17;

  //if else 1 baris
        //kondisi                                         true eks   false eks
   var shopInfo = now < closedHours && now > openHours? "Shop Open":"Shop Close";
   print(shopInfo);
  
  //next ex if else 1 line
  //  String name = "Yed";
  //  var buyer = name ?? 'user';
              //ekspresi 1 = name
              //ekspresi 2 = 'user'
  //  print(buyer);
   //kalau name bernilai, maka akan menampilkan name
   //kalau name null, akan menampilkan user 


   //**
   //Latihan
   // */
   var minyak = 1;
   bool telur = true;

   if(telur){
    minyak*=6;
   }
   print("Minyak yang dibeli $minyak");
}

// String calculateScore(num skor){
//   if (skor > 90) {
//     return 'A';
//   } else if (skor > 80) {
//     return 'B';
//   } else if (skor > 70) {
//     return 'C';
//   } else if (skor > 60) {
//     return 'D';
//   } else {
//     return 'E';
//   }
// }