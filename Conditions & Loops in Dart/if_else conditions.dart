// ignore_for_file: dead_code

void main(){
        int num1 = 1200;
        int num2 = 1000;
        int num3 = 150;

        if(num1 > num2  && num1 > num3){
            print("Num 1 is greater: i.e $num1"); //Num 1 is greater: i.e 1200
        }
        if(num2 > num1 && num2 > num3){
           print("Num2 is greater: i.e $num2");
        }
        if(num3 > num1 && num3 > num2){
            print("Num3 is greater: i.e $num3");
        }

        bool isMarried = false;
        if(isMarried){
          print("He is Married"); //true
        }
        else{
           print("He is Unmarried"); //false
        }

     

//Using Ternary Operator
//This program finds greatest number between two numbers using ternary operator.


  int number1 = 10;
  int number2 = 15;
  int max = (number1 > number2) ? num1 : num2;
  print("The greatest number is $max"); //15

  int age = 60;

  age>=18?print("He is an adult"):print("He is not adult");


  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output); //Apple


}