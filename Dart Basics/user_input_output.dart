import 'dart:io';

void main() {
  stdout.write("Enter a Number: "); //user output
  int? number = int.parse(stdin.readLineSync()!); //user input
  print("The entered number is ${number}");

  print("Enter a floating number:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("The entered num is $number1");
}