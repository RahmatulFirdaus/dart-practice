void main(){
  //penggunaan 2 tanda petik 1 dan petik 2
  print('"Nama aku adit" Kata Adit');

  //error karena petik pada alquran
  // print('"Aku ingin membaca al'quran" Kata adit');

  //SOLUSINYA MENGGUNAKAN BACKSLASH \
  print('"aku ingin membaca al\'quran" Kata Adit');
  // backslash (\) diletakkan sebelum tanda petik, backslash ini mengatakan kepada dart bahwa petik pada alquran hanya petik biasa bukan pembatas STRING

  //FUNGSI BACKSLASH = MENGURANGI AMBIGU, bukan hanya petik saja, bisa seperti contoh dibawah
  print("Windows path: C:\\Program Files\\Dart");




  /**
   * STRING INTERPOLATION ($)
   * 
   * Dengan String Interpolation maka kita dapat memasukkan nilai variabel atau ekspresi ke dalam string menggunakan simbol $ seperti contoh dibawah
   */

  var name = "Yedija";
  print("Namanya adalah $name");
  print("perkalian 1 x 2 = ${1 * 2}");
  
  //kalau kita ingin memperlihatkan mata uang dolar tanpa terkena interpolation gimana? 

  //pakai backslash
  print("Uang saya \$5000 ");

  //atau pakai r (diletakkan sebelum tanda petik)
  print(r"Uang saya $10000");


  /**
   * UNICODE / RUNES
   * penggunaan menggunakan \ agar terbaca unicodenya
   */
  print('Hi \u2665');
}
