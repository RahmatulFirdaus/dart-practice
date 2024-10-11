/**
 * Suatu variabel memiliki blok atau lingkupnya masing masing
 * nama variabel dapat sama jika berbeda blok atau lingkupnya atau fungsi
 * Variabel dapat diletakkan diluar blok atau lingkup atau fungsi, variabel tersebut dapat digunakan oleh seluruh fungsi, namun variabel ini memiliki keterbatasan juga dalam penggunaannya
 */

void main(){
  var price = 300000;
  var discount = checkDiscount(price);
  print("${price - discount}");
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10/100 * price; 
  }
  return  discount;
}
