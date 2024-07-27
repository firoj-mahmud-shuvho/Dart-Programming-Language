
class Student{  
     // Declaring a parameterized constructor   
     Student(String str, int age){  
          print("The name is: ${str}");  //Jones
          print("The age is: ${age}");  //26
  
             }  
}  


class Student1 {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  //The this keyword is used to refer the current class object.
  Student1(this.name, this.age, this.rollNumber){

    print("Name: ${this.name}");
    print("Age: ${this.age}"); //20
    print("Roll Number: ${this.rollNumber}");

  }
}

//Parameterized Constructor With Default Values In Dart

class Student3 {
  String? name;
  int? age;

  // Constructor
  Student3({String? name = "John", int? age = 0}) {
    this.name = name;
    this.age = age;
  }
}


void main() {  
      // Creating an object   
      Student student = Student("Jones",26);  

    // Here student1 is object of class Student1. 
    Student1 student1 = Student1("John", 20, 1);
    // print("Name: ${student1.name}");
    // print("Age: ${student1.age}"); //20
    // print("Roll Number: ${student1.rollNumber}");
    student1.age =25;
    print("Age: ${student1.age}"); //25


     // Here student3 is object of class Student3. 
    Student3 student3 = Student3();
    print("Name: ${student3.name}");
    print("Age: ${student3.age}");
}  