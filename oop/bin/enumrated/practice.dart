void main(){
  var weather = Weather.sunny;

  // switch(weather){
  //   case Weather.sunny:
  //     print("It's sunny");
  //     break;
  //   case Weather.cloudy:
  //     print("It's cloudy");
  //     break;
  //   case Weather.rainy:
  //     print("It's rainy");
  //     break;
  //   case Weather.storm:
  //     print("It's stormy");
  //     break;
  // }
  print(weather);
}

enum Weather{
  sunny(50),
  cloudy(60),
  rainy(20),
  storm(75);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() => "Today's weather forecast is $name with a $rainAmount% chance of rain";

}