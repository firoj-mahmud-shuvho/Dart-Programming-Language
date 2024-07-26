void main() {
  var list = [210, 21, 22, 33, 44, 55];


//Access Item Of List
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);

//Get Index By Value
print(list.indexOf(22));
print(list.indexOf(33));

//length of the list
print(list.length);

//Changing Values Of List
List<String> names = ["Raj", "John", "Rocky"];
   names[1] = "Bill";
   names[2] = "Elon";
   print(names);

//Mutable And Immutable List
List<String> names1 = ["Raj", "John", "Rocky"]; // Mutable List
names1[1] = "Bill"; // possible
names1[2] = "Elon"; // possible
    
const List<String> names2 = ["Raj", "John", "Rocky"]; // Immutable List
// names2[1] = "Bill"; // not possible
// names2[2] = "Elon"; // not possible

//Access First And Last Elements Of List
List<String> drinks = ["water", "juice", "milk", "coke"];
   print("First element of the List is: ${drinks.first}");
   print("Last element of the List is: ${drinks.last}");
//Reverse list
   print("List in reverse: ${drinks.reversed}");

//Add and Insert Properties

var evenList = [2,4,6,8,10];  
    print(evenList);  
    evenList.add(12);  
    print(evenList); 
    evenList.addAll([12, 14, 16, 18]);
    print(evenList);
    evenList.insert(2, 15);
    print(evenList);
    evenList.insertAll(1, [6, 7, 10, 9]);
    print(evenList);

//Replace Range Of List
var list1 = [10, 15, 20, 25, 30];
list1.replaceRange(0, 4, [5, 6, 7, 8]);
print("List after updation using replaceAll() function : ${list1}"); //[5, 6, 7, 8, 30]

//Removing List Item From List
  var list2 = [10, 20, 30, 40, 50];
  print("List before removing element : ${list2}");
  list2.remove(30);
  print("List after removing element : ${list2}");
  list2.removeAt(3);
  print("List after removing element : ${list2}");
  list2.removeLast();
  print("List after removing last element:${list2}");
 // list2.removeRange(0, 2);
  print("List after removing range element:${list2}");

  //Conditions In List
  List<int> listloop = [10, 20, 30, 40, 50];
  listloop.forEach((n) => print(n)); 

  var douledList = listloop.map((n) => n * 2);
  print((douledList)); //(20, 40, 60, 80, 100)

  List<int> numbers = [2,4,6,8,10,11,12,13,14];

   List<int> even = numbers.where((number)=> number.isEven).toList(); 
   print(even); //[2, 4, 6, 8, 10, 12, 14]



}