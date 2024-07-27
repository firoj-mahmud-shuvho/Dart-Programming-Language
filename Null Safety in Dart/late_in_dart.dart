//In dart, late keyword is used to declare a variable or field 
//that will be initialized at a later time. 
//It is used to declare a non-nullable variable that is not initialized at the time of declaration.

// function
String provideCountry() {
  print("Function is called");
  return "USA";
}

// Person class
class Person {
  final int age;
  final String name;
  late String description = heavyComputation();

// constructor
  Person(this.age, this.name) {
    print("Constructor is called");
  }
// method
  String heavyComputation() {
    print("heavyComputation is called");
    return "Heavy Computation";
  }
}

void main() {
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);

  // object of Person class
  Person person = Person(10, "John");
  print(person.name);
  print(person.description); 
}