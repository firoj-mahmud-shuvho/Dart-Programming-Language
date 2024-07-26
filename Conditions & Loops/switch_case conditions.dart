

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


// declaring a interger variable   
int Roll_num =  90014;  
   
// Evalaute the test-expression to find the match  
  switch (Roll_num) {  
  case 90009:  
    print("My name is Joseph");  
    break;  
  case 90010:  
    print("My name is Peter");  
    break;  
  case 090011:  
    print("My name is Devansh");  
    break;  
  
// default block  
  default:  
    print("Roll number is not found");  
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