// When To Use Getter And Setter
// Use getter and setter when you want to restrict the access to the properties.
// Use getter and setter when you want to perform some action before reading or writing the properties.
// Use getter and setter when you want to validate the data before reading or writing the properties.
// Don’t use getter and setter when you want to make the properties read-only or write-only.

//https://www.youtube.com/watch?v=WEXgDMbVQLA Here clear concept are showed

class Person{
 var _name;

 String getName(){
  return _name;
 }
 void setName(String name){
  this._name =name;
 }
}

class NoteBook {
  // Private properties
  String _name;
  double? _prize;


   // Constructor
  NoteBook(this._name, this._prize);

  // Getter to access private property _name
  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }
  // Getter method to access private property _prize
  double get price => this._prize!;

  // Setter to update private property _name
  set name(String name) => this._name = name;

  // Setter to update private property _prize
  set price(double price) => this._prize = price;

  // Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
    }
}

class Doctor {
// Private properties
  String _name;
  int _age;
  String _gender;

// Constructor
  Doctor(this._name, this._age, this._gender);

// Getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

// Map Getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}

class Student {
  // Private Properties
  String? _firstName;
  String? _lastName;
  int? _age;

  // Getter to get full name
  String get fullName => this._firstName! + " " + this._lastName!;

  // Getter to read private property _age
  int get age => this._age!;

  // Setter to update private property _firstName
  set firstName(String firstName) => this._firstName = firstName;

  // Setter to update private property _lastName
  set lastName(String lastName) => this._lastName = lastName;

  // Setter to update private property _age
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't be less than 0");
    }
    this._age = age;
  }
}

void main(){
  Person person = Person();
  person.setName("Firoj Mahmud");
  print(person.getName());


  // Create an object of NoteBook class
  NoteBook nb = new NoteBook("Dell", 500);
  // Display the values of the object
  print(nb.name);
  print(nb.price);

  // setting values to the object using setter
  nb.name = "Hp";
  nb.price = 300.00;
  // Display the values of the object
  nb.display();

  // Create an object of Doctor class
  Doctor d = Doctor("John", 41, "Male");
  print(d.map);

  Student st = new Student();
  // setting values to the object using setter
  st.firstName = "John";
  st.lastName = "Doe";
  st.age = 20;
  // Display the values of the object
  print("Full Name: ${st.fullName}");
  print("Age: ${st.age}");
}