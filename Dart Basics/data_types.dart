

void main() {

//Round Double Value To 2 Decimal Places
double price = 1130.2232323233233; // valid.
print(price.toStringAsFixed(2)); //output=> 1130.22

//Create A Multi-Line String In Dart
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';
print("Multiline text is $multiLineText");

print("I am from \nUS."); //new line
/*I am from
US.*/
print("I am from \tUS."); //tab //I am from       US.

//Convert String To Int and double In Dart

String strvalue = "1";
String strvalue2 = "1.1";
print("Type of strvalue is ${strvalue.runtimeType}");   //Type of strvalue is String
print("Type of strvalue2 is ${strvalue2.runtimeType}"); //Type of strvalue2 is String
int intvalue = int.parse(strvalue); //convert to int
double dblvalue = double.parse(strvalue2); //convert to double
print("Value of intvalue is $intvalue"); //Value of intvalue is 1
print("Value of doublevalue is $dblvalue"); //Value of doublevalue is 1.1
// this will print data type
print("Type of intvalue is ${intvalue.runtimeType}"); //Type of intvalue is int
print("Type of doublevalue is ${dblvalue.runtimeType}"); //Type of doublevalue is double

//Convert Int To String In Dart
int one = 1;
String oneInString = one.toString(); 
print("Value of oneInString is $oneInString"); //Value of oneInString is 1

//Convert double To int In Dart
double dnum = 3.567;
int num1 = dnum.toInt(); 
print("Value of int is $num1"); //Value of int is 3

}