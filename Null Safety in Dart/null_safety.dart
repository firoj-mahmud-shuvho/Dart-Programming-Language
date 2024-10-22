/*
How To Use Nullable Variables
You can use nullable variables in many ways. Some of them are shown below:
1. You can use if statement to check whether the variable is null or not.
2. You can use ! operator, which returns null if the variable is null.
3. You can use ?? operator to assign a default value if the variable is null.
*/

void main(){
// Declaring a nullable variable by using ?
String? name;
// Assigning John to name
name = "John";
// Assigning null to name
name = null;
// Checking if name is null using if statement
if(name == null){
print("Name is null");
}
// Using ?? operator to assign a default value
String name1 = name ?? "Stranger";
print(name1);
// Using ! operator to return null if name is null
String name2 = name!;
print(name2);
}