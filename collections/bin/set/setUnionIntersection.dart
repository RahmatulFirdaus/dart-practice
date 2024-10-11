/**
 * UNION
 * fungsinya irisan, artinya menggabungkan beberapa set namun ketika ada angka yang sama, maka digabung menjadi 1 (set pada umumnya)
 */

/**
 * INTERSECTION
 * fungsinya gabungan, artinya menggabungkan beberapa set namun hanya mengambil nilai yang sama
 */
void main(){
  Set a = {1,2,3,4,5};
  Set b = {1,3,5,6};
  
  Set union = a.union(b);
  Set intersection = a.intersection(b);

  print(union);
  print(intersection); 
}