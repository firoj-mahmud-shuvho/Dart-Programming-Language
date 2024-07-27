
//Constant constructor is a constructor that creates a constant object. 
//A constant object is an object whose value cannot be changed.

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 and p2 has the same hash code.
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}"); //The p1 hash code is: 434505566

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}"); //The p1 hash code is: 434505566
  // without using const
  // this has different hash code.
  Point p3 = Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}"); //The p3 hash code is: 272159569

  Point p4 = Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}"); //The p4 hash code is: 269480714
}