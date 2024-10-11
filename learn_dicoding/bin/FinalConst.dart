/**
 *       MATERI
 * ===================
 * Const dan Final memiliki type inference yang dimana dapat membaca nilai variabel memiliki tipe data apa
 * penggunaan const dan final juga bisa ditambahkan tipe data seperti (const num angka) untuk eksplisit/detail
 * penggunaan const itu compile-time constants, artinya nilai harus sudah diketahui, jadi nilai tidak akan bisa berubah saat aplikasi berjalan
 * sedangkan final berbeda, nilai boleh kosong terlebih dahulu atau dapat diinilisiasi saat aplikasi berjalan
 * penggunaan terbagus dan recommended yaitu const karena penggunaan memori nya sedikit dan peforma lebih bagus, namun ketika suatu kondisi tidak memungkinkan, dapat menggunakan final
 *  immutable variable merupakan variabel yang tidak dapat diubah nilainya
 */
// const num phi = 3.14;
void main(){
  // const phi = 3.14;
  
  num d = 10;
  print("Luas lingkaran dari diameter $d adalah ${luasLingkaran(d)}");


  final nama;
  nama = "reza";
  print(nama);
}

num luasLingkaran(num d){
  const num phi = 3.14;
  return 1/4 * phi * (d * d);
}