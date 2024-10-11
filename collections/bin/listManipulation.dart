/**
 * MATERI
 */
// Untuk menambahkan data pada list, maka dapat menggunakan fungsi add()
// Fungsi add() untuk menambahkan data pada akhir list

// untuk menambahkan data namun TIDAK PADA akhir list dapat menggunakan INSERT
// Pada INSERT perlu memasukkan 2 parameter yaitu indeks list dan data yang akan ditambahkan

// Untuk mengubah data, hanya dengan langsung menginisialisasikan ke dalam indeks yang diinginkan

// Untuk menghapus data, terdapat beberapa fungsi remove 
/**
 * variabel.remove("nama data") => menghapus sesuai nama data
 * variabel.removeAt(index) => menghapus sesuai index
 * variabel.removeLast() => menghapus list akhir
 * variabel.removeRange(0,2) => menghapus data dr index 0 hingga 1
 */
void main(){
  List <String> makanan = ["Nasi","Mie"];
  makanan.add("Kwetisau");
  makanan.insert(0, "Capcay on Top"); // ingin menaruh ke yang keberapa lalu data apa yang ingin ditambahkan
  print(makanan[0]);
  print(makanan[1]);
  print(makanan[2]);
  print("=========");

  //UBAH DATA indeks 1 atau Nasi
  makanan[1] = "Kentang Goreng";
  print(makanan[0]);
  print(makanan[1]);
  print(makanan[2]);
  print("=========");

  // makanan.removeRange(0, 4);
  print(makanan.length);
}