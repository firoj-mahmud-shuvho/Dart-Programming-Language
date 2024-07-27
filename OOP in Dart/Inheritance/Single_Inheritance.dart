class Car {
  // Properties
  String? name;
  double? price;
}

class Tesla extends Car {
  // Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
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
         //child class function  
         void speak(){  
             print("The parrot can speak");  
                 }            
}  

void main() {
  // Create an object of Tesla class
  Tesla t = new Tesla();
  // setting values to the object
  t.name = "Tesla Model 3";
  t.price = 50000.00;
  // Display the values of the object
  t.display();

   // Creating object of the child class  
      Parrot p=new Parrot();    
      p.speak();    
      p.fly();  
}