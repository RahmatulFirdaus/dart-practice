void main(){
  /**
   * Exception merupakan kondisi error saat program dijalankan atau sedang berjalan
   * ketika terjadi Exception, program akan berhenti dan tidak melanjutkan eksekusi pada program berikutnya
   * pada dart memiliki beberapa exception yaitu IOException, FormatException,dll
   */

  //contoh pembagian dengan 0
  // var a = 5, b = 0;
  // print("hello");
  // print(a~/b);
  //codingan diatas error, ini yang dinamakan exception, dia mampu menjalankan sampai output hello saja karena dia mengalami exception pada ekspresi perhitungan, maka program langsung di stop

  //untuk mengatasi hal ini kita dapat menggunakan {try} dan {on Exception}
  try{
    var a = 5, b = 0;
    print("hello");
    print(a~/b);
  }on Exception{ //program tidak berhenti namun memunculkan output cant divide by zero
    print("Cant divide by zero");
  }

  //kita dapat mengatasi ini juga dengan menggunakan {try} dan {catch}
  //dengan cara ini kita dapat mengetahui secara spesifik exceptionnya
  try{
    var a = 5, b = 0;
    print("hello");
    print(a~/b);
  }catch(e){ //perlu menambahkan 1 parameter untuk menjadi objek exception
    print("Error Karena $e");
  }

  //2 parameter pada catch, 1 sebagai objek exception, 1 sebagai stack trace
  //stackrace akan menampilakan lokasi errornya
  //objek exceptionnya akan menampilkan apa yang error
  try{
    var a = 5, b = 0;
    print("hello");
    print(a~/b);
  }catch(e, s){ 
    print("Error Karena $e");
    print("Lokasi Error $s");
    print("ERROR INI");
  }

  /**
   * FINALLY
   * diletakkan setelah catch
   * fungsinya untuk menjalankan program dengan tidak mempedulikan try and catch alias menjalankan program selanjutnya, bodo amat try catch
   */
  try{
    var a = 5, b = 0;
    print("hello");
    print(a~/b);
    print("hello world"); //tidak tampil, agar tampil masukkan ke blok finally
  }catch(e, s){ 
    print("Error Karena $e");
    print("Lokasi Error $s");
  }finally{
    print("Hello World");
  }
}