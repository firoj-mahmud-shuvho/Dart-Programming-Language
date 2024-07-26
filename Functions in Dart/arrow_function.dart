//Simple Interest Without Arrow Function

//This program finds simple interest without using the arrow function.
// function that calculate interest
/*double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}
*/

//Simple Interest With Arrow Function
//This program finds simple interest using the arrow function.
// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result."); //The simple interest is 450.0.

//Simple Calculation Using Arrow Function
//This program finds the sum, difference, multiplication, and division of two numbers using the arrow function.

int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;


  int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");

}