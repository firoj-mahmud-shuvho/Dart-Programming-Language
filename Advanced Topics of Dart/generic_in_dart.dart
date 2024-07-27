/*
Generics Type Variable
Generics type variables are used to define the type of data 
that can be used with the class. In the above example, 
T is a type variable. You can use any name for the type variable. 
A few typical names are T, E, K, and V.

Name	Work
T	    Type
E	    Element
K	    Key
V	    Value
*/


class Data<T>{
  T data;
  Data(this.data);
}

// Define generic method
T genericMethod<T>(T value) {
  return value;
}


// Define generic method
T genericMethod1<T, U>(T value1, U value2) {
  return value1;
}


void main(){
  Data <int> intData = Data <int> (50);
  Data <double> doubleData = Data <double> (3.0254);
  Data <String> stringData = Data <String> ("Firoj Mahmud");

  // print the data
  print("IntData: ${intData.data}");
  print("doubleData: ${doubleData.data}");
  print("stringData: ${stringData.data}");


  // call the generic method
  print("Int: ${genericMethod<int>(10)}");
  print("Double: ${genericMethod<double>(10.5)}");
  print("String: ${genericMethod<String>("Hello")}");


   // call the generic method
  print(genericMethod1<int, String>(10, "Hello")); //10
  print(genericMethod1<String, int>("Hello", 10)); //Hello
}