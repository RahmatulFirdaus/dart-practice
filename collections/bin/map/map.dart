/**
 * MAP
 * menyimpan data dengan format key value
 * jika ingin menampilkan data, maka kita dapat memanggil key nya lalu yang akan tampil adalah valuenya
 * jika ingin mengetahui apa saja key dalam map, dapat menggunakan properti keys
 * jika ingin mengetahui apa saja value dalam map, dapat menggunakan properti values
 * jika ingin menambahkan data dapat dengan variabel['Key'] = 'value';
 */
void main(){
  Map capital = {
    'Jakarta': 'Indonesia',
  // KEY        Value
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);

  print(capital.keys);
  print(capital.values);
  capital['Banjarbaru'] =  'Indonesia';
  print(capital.keys);
  print(capital.values);
}