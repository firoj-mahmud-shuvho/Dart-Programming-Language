/*
Dart Exceptions are the run-time error. 
It is raised when the program gets execution. 
The program doesn't report the error at compile time 
when the program runs internally and if Dart compiler found something not appropriate. 
Then, it reports run-time error and the execution of program is terminated abnormally. 
This type of error is called Exceptions. 

Sr.	  Exceptions	                      Description
1.	DefferedLoadException>>>	        It is thrown when a deferred library fails to load.
2.	FromatException>>>	              It is the exception which is thrown
3.	IntegerDivisionByZeroException>>>	It is thrown when number is divided by zero.
4.	IOEException>>>	                  It is the base class of input-output related exception.
5.	IsolateSpawnException>>>	        It is thrown when an isolated cannot be created.
6.	Timeout>>>	                      It is thrown when a schedule timeout happens while waiting for an async result.

*/

// void main() {   
//    int x = 12;   
//    int y = 0;   
//    int res;    
     
//    try {   
//       res = x ~/ y;   
//    }    
//    on IntegerDivisionByZeroException catch(E) {   
//       print(E);   
//    }   
// }  

main() {   
   try {   
      check_marks(-10);   
   }   
   catch(e) {   
      print('The marks cannot be negative');   //output
   }   
}    
void check_marks(int marks) {   
   if(marks<0) {   
      throw new FormatException();  // Raising explanation externally  
   }   
}  