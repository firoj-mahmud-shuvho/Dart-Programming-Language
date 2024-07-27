class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  // Constructor
  Student(String name, int age, this.rollNumber) : super(name, age); //Super is used to refer to the parent class. 
                                                                      //It is used to call the parent class’s properties and methods.
}

void main() {
  var student = Student("John", 20, 1);
  print("Student name: ${student.name}");
  print("Student age: ${student.age}");
  print("Student roll number: ${student.rollNumber}");

}