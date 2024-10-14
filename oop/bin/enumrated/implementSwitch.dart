void main(){
  var weather = Weather.cloudy;

  switch(weather){
    case Weather.sunny:
      print("It's sunny");
      break;
    case Weather.cloudy:
      print("It's cloudy");
      break;
    case Weather.rainy:
      print("It's rainy");
      break;
    case Weather.storm:
      print("It's stormy");
      break;
  }
}

enum Weather{
  sunny, cloudy, rainy, storm}