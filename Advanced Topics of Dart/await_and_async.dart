 //Async/await is a feature in Dart that allows us to write asynchronous code 
 //that looks and behaves like synchronous code, making it easier to read

 //async The async keyword can be used before a function’s body to 
 //indicate that a function is asynchronous.
 //Only async functions can use the await keyword.
 
 
void getData() async{
  //Handling Errors
    try{
        String data = await middleFunction();
        print(data);
    }catch(err){
        print("Some error $err");
    }
 
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}

main() {
  print("Start");
  getData();
  print("End");
}