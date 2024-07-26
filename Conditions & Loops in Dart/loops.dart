void main(){
  for(int i=50; i<=100; i++){
    if(i%2 == 0){
      print(i);
    }
  } 

  //Dart for… in Loop
  var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }  

//Dart while loop
  var a = 1;  
  var maxnum = 10;  
  while(a<maxnum){   // it will print until the expression return false  
      print(a);  
      a = a+1; 
    }

//Do While Loop
int total = 0;
  int n = 100; // change as per required
  int i =1;
  
  do{
  total = total + i;
    i++;
  }while(i<=n);
  
  print("Total is $total"); //Total is 5050


//For Each Loop
List<int> numbers = [1,2,3,4,5];
  
  int total1 = 0;
  
   numbers.forEach( (num)=>total1= total1+ num); //15 (all list number addition)
  
  print("Total is $total1.");
  
  double avg = total1 / (numbers.length);
  
  print("Average is $avg."); //3.0


//How to Find Index Value Of List

List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

footballplayers.asMap().forEach((index, value) => print("$value index is $index"));

}