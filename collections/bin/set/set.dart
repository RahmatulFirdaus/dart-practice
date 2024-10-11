/**
 * Set mirip dengan List namun ketika ada data yang terduplikasi, maka data yang terduplikasi akan tergabung atau terbaca 1 saja
 * Set menggunakan {}
 *
 * MENAMBAHKAN DATA
 * =================
 * Untuk menambahkan data, dapat menggunakan add() atau addAll()
 * add untuk menambahkan 1 di akhir set
 * addAll untuk menambahkan beberapa di akhir set
 * 
 * 
 * MENGHAPUS DATA
 * ================
 * remove(nama data)
 * 
 * MENAMPILKAN DATA YANG DIPILIH
 * ==============================
 * variabel.elementAt(index)
 */
void main(){
  Set duplikasi = {1,1,2,1,3,2};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);
  print("${duplikasi}");

  duplikasi.add(4); //menambahkan data pada akhir set
  duplikasi.addAll({"Mie", "Gajelas", "Mie", 5}); //mie akan tersimpan 1
  print(duplikasi);
  duplikasi.remove(8);
  // duplikasi.remove("Mie");
  print(duplikasi.elementAt(5));
  print(duplikasi);

}