// Rules For Mixin
// Mixin can’t be instantiated. You can’t create object of mixin.
// Use the mixin to share the code between multiple classes.
// Mixin has no constructor and cannot be extended.
// It is possible to use multiple mixins in a class.



abstract class Animal {
  // properties
  String name;
  double speed;

  // constructor
  Animal(this.name, this.speed);

  // abstract method
  void run();
}

// mixin CanRun is only used by class that extends Animal
mixin CanRun on Animal {
  // implementation of abstract method
  @override
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with CanRun { //The with keyword is used to apply the mixin to the class. It promotes DRY(Don’t Repeat Yourself) principle.
  // constructor
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  var dog = Dog('My Dog', 25);
  dog.run();
}

// Not Possible
// class Bird with Animal { } 