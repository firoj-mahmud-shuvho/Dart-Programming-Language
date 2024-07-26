import 'dart:math';


void main()
{

//Generate Random Numbers In Dart
//This example shows how to generate random numbers from 0 - 9 and also 1 to 10. 
Random random = new Random(); //math function
int randomNumber = random.nextInt(10); // from 0 to 9 included
print("Generated Random Number Between 0 to 9: $randomNumber"); 
  
int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included  
print("Generated Random Number Between 1 to 10: $randomNumber2"); 

//Math in Dart

  int num1 = 10;
  int num2 = 2;

  var powernum = pow(num1,num2);
  var maxnum = max(num1,num2);
  var minnum = min(num1,num2);
  var squareroot = sqrt(25); // Square root of 25
  
  print("Power is $powernum"); //100
  print("Maximum is $maxnum"); //10
  print("Minimum is $minnum"); //2
  print("Square root is $squareroot");  //5.0

//Dart Recursive Function
var num = 5;  
// Storing function call result in fact variable.  
var fact = factorial(num);  
print("Factorial Of 5 is: ${fact}"); //Factorial Of 5 is: 120
}

//Dart Recursive Function
int factorial(int num){  
      //base case of recursion.   
  if(num<=1) { // base case  
        return 1;  
}  
  else{  
         return num*factorial(num-1);    //function call itself.  
 }  
}  