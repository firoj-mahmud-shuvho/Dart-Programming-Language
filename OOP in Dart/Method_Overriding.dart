//Polymorphism By Method Overriding In Dart
//Method overriding is a technique in 
//which you can create a method in the child class that has the same name as the method in the parent class. 
//The method in the child class overrides the method in the parent class.
//In this example below, there is a class named Employee with a method named salary(). 
//The salary() method is overridden in two child classes named Manager and Developer.

class Employee{
  void salary(){
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}



class Human{  
   //Overridden method  
    void run()  
   {  
      print("Human is running");  
   }  
}  
class Man extends Human{  
   //Overriding method  
    void run(){   
       // Accessing Parent class run() method in child class  
       super.run();  
      print("Boy is running");  
   }  
}  

void main(){
  Manager manager=Manager();
  Developer developer=Developer();
  
  manager.salary();
  developer.salary();

  Man m = new Man();  
      //This will call the child class version of eat()  
      m.run();
}