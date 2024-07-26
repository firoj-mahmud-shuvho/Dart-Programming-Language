
class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

class Math{
  int? a,b;

  Multiplication(){
     var result =  a!*b!;
    print("Multiplication: $result"); }

  Division(a,b){
    var result =  a/b;
    print("Division: $result"); }
}

class AreaReactangle{
  
  //Named Parameters
  double? calculate({required var length, required var width}){
    var result = length * width;
    print("Area is = $result");
    return null;
  }
}



void main(){

  Person person = Person();
  Area area = Area();
  Math math = Math();
  AreaReactangle areaReactangle = AreaReactangle();


  person.name = "Firoj Mahmud";
  person.age = 25;
  person.isMarried = true;
  person.phone = "01750453264";

  area.length = 20.65;
  area.breadth = 12.25;
  person.displayInfo();
  area.calculateArea();
  print(area.calculateArea()); //252.96249999999998

  math.a = 15;
  math.b = 3;

  math.Multiplication(); //Multiplication: 45
  math.Division(30, 5); //Division: 6.0

  areaReactangle.calculate(length: 20.5, width: 12.6); //Area is = 258.3


}
