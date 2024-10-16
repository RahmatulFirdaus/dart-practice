int angka(x){
  if (x == 0) {
    return 0;
  } else {
    return x + angka(x - 1);
  }
}
