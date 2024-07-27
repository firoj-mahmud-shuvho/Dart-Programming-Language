void main() {
  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime.day}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());

//How To Convert Datetime To String In Dart
  String datetime1 = DateTime.now().toString();
  print(datetime1);


//How To Convert String To DateTime
  String myDateInString = "2022-05-01";
  DateTime myConvertedDate = DateTime.parse(myDateInString);
  print("Year is " + myConvertedDate.year.toString());
  print("Month is " + myConvertedDate.month.toString());
  print("Day is " + myConvertedDate.day.toString());

  //Add date in dart
  DateTime myBirthday = DateTime.parse("1997-05-13");
  myBirthday = myBirthday.add(Duration(days: 1));
  print("Year is " + myBirthday.year.toString());
  print("Month is " + myBirthday.month.toString());
  print("Day is " + myBirthday.day.toString());

}