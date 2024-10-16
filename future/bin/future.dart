void main(){
  Future((){
    return print("hello World telat"); //akan dijalankan setelah semua kode di eksekusi
  });
  print('hello World');
}

//kenapa program menjalankan hello world dlu dibandingkan hello world sebelumnya
//karena future berstatus unccompletted