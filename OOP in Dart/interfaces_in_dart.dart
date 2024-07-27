// Key Points To Remember
// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction.


// abstract class as interface
abstract class CalculateTotal {
  int total();
}
// abstract class as interface
abstract class CalculateAverage {
  double average();
}
// implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage {
// properties
  int marks1, marks2, marks3;
// constructor
  Student(this.marks1, this.marks2, this.marks3);
// implementation of average()
  @override
  double average() {
    return total() / 3;
  }
// implementation of total()
  @override
  int total() {
    return marks1 + marks2 + marks3;
  }
}

void main() {
  Student student = Student(90, 80, 70);
  print('Total marks: ${student.total()}');
  print('Average marks: ${student.average()}');
}