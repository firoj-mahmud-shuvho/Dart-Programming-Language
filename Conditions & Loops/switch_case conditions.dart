

  enum Weather{ sunny, snowy, cloudy, rainy}



void main() {
 const weather = "cloudy";

  switch (weather) {
    case "sunny":
        print("Its a sunny day. Put sunscreen.");
        break;
    case "snowy":
        print("Get your skis.");
      break;
    case "cloudy": //in this case it execute below case 
    case "rainy": 
      print("Please bring umbrella."); //output
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }


  //Example of Switch Using Enum In Dart
  
  const weather2 = Weather.cloudy;
  
  switch (weather2) {
    case Weather.sunny:
        print("Its a sunny day. Put sunscreen.");
        break;
    case Weather.snowy:
        print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella."); //output
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}