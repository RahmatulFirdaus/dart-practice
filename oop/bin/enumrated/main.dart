void main() {
  var weatherForecast = Weather.cloudy; //membuat variabel lalu akan di cek pada enum yang akan menampilkan nilai cloudy dan parameternya 34

  print(weatherForecast);
}

enum Weather {
  sunny(15), //dapat menyimpan nilai di parameter
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}