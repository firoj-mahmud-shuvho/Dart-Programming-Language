//In dart, the Future represents a value or error that is not yet available. 
//It is used to represent a potential value, or error, 
//That will be available at some time in the future.

Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}


void main() {
  print("First Operation");   
  Future.delayed(Duration(seconds:3),()=>print('Second Big Operation'));
  print("Third Operation"); 
  print("Last Operation"); 

  print("Start");
  getUserName().then((value) => print(value));
  print("End");


}