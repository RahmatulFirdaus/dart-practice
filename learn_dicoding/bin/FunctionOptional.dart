void main(){
  // var x = "Ellen", y = 21;
  // bool z = false;
  
  // identitas("Ellen", 20, true);
  // identitas(x, y, z);
  //
  identitas(); //ERROR HARUS DIISI PARAMETERSNYA (SEBELUM OPTIONAL PARAMETER)
  //UNTUK MENGATASI ERROR INI, PADA DART TERDAPAT OPTIONAL PARAMETER

  //kalau kita ingin mengisi parameter di akhir aja brti untuk 1 dan 2 kita beri null
  // identitas(null,null, false); //CARA INI TIDAK EFEKTIF

  //EFEKTIF
  identitas(nama: "Ellen");
  identitas(umur: 22);
  identitas(verified: false);


  /**
   * OPTIONAL PARAMETER atau POSITIONAL OPTIONAL PARAMETER
   * dengan adanya optional paramater, kita tidak mengalami error jika tidak ingin mengisi parameternya
   * untuk menggunakan optional parameter, kita hanya menambahkan kurung siku [] pada parameter fungsi
   * ketika sudah ditambahkan, muncul error bahwa parameter tidak boleh bernilai null atau kosong
   * ini permasalahan null safety, kita hanya perlu menambahkan ? setelah setiap tipe data
   * ? fungsinya itu agar tipe data ini boleh kosong
   * ! pada inputan itu agar inputan tidak akan mengembalikan nilai null/kosong
   */

  /**
   * NAMED OPTIONAL PARAMETER
   * pada baris ke 11 itu sangat tidak efektif
   * fungsi disini berfungsi untuk memberikan parameter tanpa sesuai urutan
   * kita mengganti [] dengan {}
   */
}
void identitas({String? nama, int? umur, bool? verified}){
  print("Nama $nama dan Umur $umur dan verifikasi $verified");
}

