void main() {   

//String Concatenation In Dart
String firstName = "John";
String lastName = "Doe";
print("Using +, Full Name is "+firstName + " " + lastName+"."); //Using +, Full Name is John Doe.
print("Using interpolation, full name is $firstName $lastName."); //Using interpolation, full name is John Doe.

//String Properties Example In Dart
String str = "Hi";
   print(str.codeUnits);   //Example of code units //[72, 105]
   print(str.isEmpty);     //Example of isEmpty // false
   print(str.isNotEmpty);  //Example of isNotEmpty //true
   print("The length of the string is: ${str.length}"); //The length of the string is: 2


//Converting String To Uppercase and Lowercase
   String address1 = "Florida"; // Here F is capital
   String address2 = "TexAs"; // Here T and A are capital
   print("Address 1 in uppercase: ${address1.toUpperCase()}"); //FLORIDA
   print("Address 1 in lowercase: ${address1.toLowerCase()}"); //florida
   print("Address 2 in uppercase: ${address2.toUpperCase()}"); //TEXAS
   print("Address 2 in lowercase: ${address2.toLowerCase()}"); //texas


//Trim String In Dart
  String country1 = " USA"; // Contain space at leading.
  String country2 = "Japan  "; // Contain space at trailing. 
  String address3 = "New Delhi"; // Contains space at middle.
  
  print("Result of address1 trim is ${country1.trim()}"); //Result of address1 trim is USA
  print("Result of address2 trim is ${country2.trim()}"); //Result of address2 trim is Japan
  print("Result of address3 trim is ${address3.trim()}"); //Result of address3 trim is New Delhi
  print("Result of address1 trimLeft is ${country1.trimLeft()}"); //Result of address1 trimLeft is USA
  print("Result of address2 trimRight is ${country2.trimRight()}"); //Result of address2 trimRight is Japan

//Compare String In Dart
  String item1 = "Apple"; 
  String item2 = "Ant"; 
  String item3 = "Basket"; 
   
  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); //Comparing item 1 with item 2: 1
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); //Comparing item 1 with item 3: -1
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); //Comparing item 3 with item 2: 1


//Replace String In Dart
String text = "I am a good boy I like milk. Doctor says milk is good for health.";
String newText = text.replaceAll("milk", "water"); 
print("Original Text: $text"); //I am a good boy I like milk. Doctor says milk is good for health.
print("Replaced Text: $newText"); //I am a good boy I like water. Doctor says water is good for health.


//Split String In Dart
String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames"); //[Ram,  Hari,  Shyam,  Gopal]
  print("List name at 0 index ${listNames[0]}"); //Ram
  print("List name at 1 index ${listNames[1]}"); //Hari
  print("List name at 2 index ${listNames[2]}"); //Shyam
  print("List name at 3 index ${listNames[3]}"); //Gopal


//ToString In Dart
int number = 20;     
String result = number.toString(); 
print("Type of number is ${number.runtimeType}");  //int
print("Type of result is ${result.runtimeType}");  //String

//SubString In Dart
String demoText = "I love computer"; 
   print("Print only computer: ${demoText.substring(7)}"); // from index 6 to the last index //computer
   print("Print only love: ${demoText.substring(2,6)}");// from index 2 to the 6th index //love

//Reverse String In Dart
String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); //Hello Reverse is olleH


//How To Capitalize First Letter Of String In Dart
  String captext = "hello world"; 
  print("Capitalized first letter of String: ${captext[0].toUpperCase()}${captext.substring(1)}"); //Hello world

  
}