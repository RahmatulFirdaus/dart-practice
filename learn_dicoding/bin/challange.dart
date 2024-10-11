import 'dart:io';

void main(){
  print("= = = = MENU KONVERSI FAHRENHEIT = = = =");
  print("1. Konversi Fahrenheit ke Celcius, Reaumur, dan Kelvin");
  print("2. Konversi Celcius ke Reaumur, Fahrenheit, dan Kelvin");
  print("3. Konversi Reaumur ke Kelvin, Celcius, dan Fahrenheit");
  print("4. Konversi Kelvin ke Reaumur, Celcius, dan Fahrenheit");
  
  
  stdout.write("Pilih Menu :");
  var input = int.parse(stdin.readLineSync()!);
  if (input == 1){
    var fahrenheit, celcius, reaumur, kelvin;

    stdout.write("Masukkan suhu dalam Fahrenheit : ");
    fahrenheit = int.parse(stdin.readLineSync()!);
    celcius = (fahrenheit - 32 ) * 5 / 9;
    reaumur = (fahrenheit - 32) * 0.44;
    kelvin = (fahrenheit + 459.67) / 1.8 ;
    print("$fahrenheit derajat Fahrenheit = $celcius derajat celcius");
    print("$fahrenheit derajat Fahrenheit = $reaumur derajat reaumur");
    print("$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin");
  }else if (input == 2){
    var fahrenheit, celcius, reaumur, kelvin;

    stdout.write("Masukkan suhu dalam Celcius : ");
    celcius = int.parse(stdin.readLineSync()!);
    fahrenheit = celcius * 1.8 + 32;
    reaumur =  celcius * 0.8;
    kelvin = celcius + 273.15;
    print("$celcius derajat Celcius = $fahrenheit derajat fahrenheit");
    print("$celcius derajat Celcius = $reaumur derajat reaumur");
    print("$celcius derajat Celcius = $kelvin derajat kelvin");
  }else if (input == 3){
    var fahrenheit, celcius, reaumur, kelvin;

    stdout.write("Masukkan suhu dalam Reaumur : ");
    reaumur = int.parse(stdin.readLineSync()!);
    celcius = reaumur / 0.8;
    fahrenheit = reaumur * 2.25 + 32;
    kelvin = reaumur / 0.8 + 273.15;
    print("$reaumur derajat reaumur = $celcius derajat celcius");
    print("$reaumur derajat reaumur = $fahrenheit derajat fahrenheit");
    print("$reaumur derajat reaumur = $kelvin derajat kelvin");
  }else if (input == 4){
    var fahrenheit, celcius, reaumur, kelvin;

    stdout.write("Masukkan suhu dalam Kelvin : ");
    kelvin = int.parse(stdin.readLineSync()!);
    celcius = kelvin - 273.15;
    reaumur = (kelvin - 273.15) * 0.8;
    fahrenheit = kelvin * 1.8 - 459.67;
    print("$kelvin derajat Fahrenheit = $celcius derajat celcius");
    print("$kelvin derajat Fahrenheit = $reaumur derajat reaumur");
    print("$kelvin derajat Fahrenheit = $fahrenheit derajat kelvin");
  }else{
    print("Mohon Inputkan angka dari 1 hingga 12");
  }
}