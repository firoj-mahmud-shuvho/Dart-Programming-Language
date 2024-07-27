class Laptop {
  // Method
    void show() {
        print("Laptop show method");
    }
}

class MacBook extends Laptop {
    void show() {
        super.show(); // Calling the show method of the parent class
        print("MacBook show method");
    }
}

//Accessing Super Properties In Dart
class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;

  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}

//Super With Constructor In Dart
class Employee {
  // Constructor
  Employee(String name, double salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  // Constructor
  Manager(String name, double salary) : super(name, salary) {
    print("Manager constructor");
  }
}



void main() {
  // Creating an object of the MacBook class
  MacBook macbook = MacBook();
  macbook.show();
  //Accessing Super Properties In Dart
  var tesla = Tesla();
  tesla.display();
//Super With Constructor In Dart
  Manager manager = Manager("John", 25000.0);

}