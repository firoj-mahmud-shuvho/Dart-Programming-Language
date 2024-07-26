void main() {
  //Where in Lists
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> startWithS =
      days.where((element) => element.startsWith("S")).toList();
  print(startWithS); // [Sunday, Saturday]


//Where in Maps
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks); //{mark: 32.0, harry: 88.0, raj: 69.0}


  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  // using different properties of Set
  print("First Value is ${fruits.first}"); //Apple
  print("Last Value is ${fruits.last}"); //Banana
  print("Is fruits empty? ${fruits.isEmpty}"); //false
  print("Is fruits not empty? ${fruits.isNotEmpty}"); //true
  print("The length of fruits is ${fruits.length}"); //4

//Intersection Method In Dart
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet); //{Apple}


}