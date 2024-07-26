void main(){
Map<String, String> countryCapital = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  print(countryCapital);


Map<String, dynamic> studentData = {
    "id": 1,
    "name": "Shuvho",
    "age": 25
  };
  
  Map<String, dynamic> universityData = {
    "university name": "City University",
    "department_name": "CSE",
    "Batch no": 12
  
  };

  final addShift = <String, dynamic> {"Shift":"Day"};
  
  studentData.addAll(universityData);
  studentData.addEntries(addShift.entries);
  studentData.removeWhere((key, value) => key.contains("a"));

  print(studentData); //{id: 1, Shift: Day}
  print(studentData.keys); //(id, Shift)
  print(studentData.values); //(1, Day)
  print(studentData.entries); //(MapEntry(id: 1), MapEntry(Shift: Day))
  print(studentData.length); //2
  print("All keys of Map with List: ${studentData.keys.toList()}"); //[id, Shift]
  print("All values of Map with List: ${studentData.values.toList()}"); //[1, Day]

  print("Does Map contain key sun: ${studentData.containsKey("name")}"); //false
  print("Does Map contain key abc: ${studentData.containsKey("id")}"); //true

 //Looping In Map Using For Each
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
  
 // Loop Through For Each
  book.forEach((key,value)=> print('Key is $key and value is $value'));

/* Output
Key is title and value is Misson Mangal
Key is author and value is Kuber Singh
Key is page and value is 233
*/
}