/**
 * Spread Operator
 * Merupakan fitur untuk menggabungkan list atau menambahkan banyak nilai
 * Spread Operator dituliskan dengan 3 titik (...)   
 */
void main(){
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);

  //SPREAD
  var allFavoriteSpread = [...favorites, ...others];
  print(allFavoriteSpread);

  List? list1;
  // List list2 = [0, ...list1]; tidak bisa karena list1 bernilai null
  List list2 = [0];
  List allList = [...?list1, ...list2];
  print(allList);
}