class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listofdegrees;
  String? hospitalname;

  // Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listofdegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}



class Bird{    
      void fly()  
         {  
            print("The bird can fly");  
          }  
   }    
      // Inherits the super class  
class Parrot extends Bird{    
         void speak(){  
             print("The parrot can speak");  
                 }  
             
}  
   
// Inherits the Parror base class  
class Eagle extends Parrot {  
          void vision(){  
             print("The eagle has a sharp vision");  
                 }  
}  

void main() {
  // Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "John";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";
  // Display the values of the object
  s.display();


   // Creating object of the child class  
      Eagle e=new Eagle();    
      e.speak();    
      e.fly();    
      e.vision();  
}