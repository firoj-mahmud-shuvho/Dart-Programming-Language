//Dart Function with parameter and return value
void main() {  

  print("Example of add two number using the function");    
  // Creating a Function  
    int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}  
// We are calling a function and storing a result in variable c  
var c = sum(30,20);  
print("The sum of two numbers is: ${c}");  

//Dart Function with No Parameter and Return Value
// Creating a function without argument  
String greetings(){  
   return "Welcome to JavaTpoint";  
}  
// Calling function inside print statement  
print(greetings());  


//Dart Function with Parameter and without a Return Value
void number(int n){  
           // Check the given number is even or odd  
           if (n%2 ==0){  
                   print("The given number is even");  //output
             }  
           else {  
                  print("The given number is odd");  
            }  
}  
number(20); 
}  