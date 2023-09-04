import 'dart:io';

void main(){
  ///variable name is the name given to memory location where we share the values
  int a ; //here a has null value
  int b = 0; //here b has a value 0
  String c = ''; //value of c is empty string


  ///stdin.readLineSync -. to read string values that input at runtime
  ///int.parse() -> convert any string to integer
  ///double.parse()  -> convert any string to double
  /// ? -> null aware is us3ed to mention that value of name may/may not be null(usually use with variables)
  /// ! -> null check is used to check whether the data is null or not (usually use with functions)
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your emailid");
  String? emailid = stdin.readLineSync();
  print("enter your phonenumber");
  int phonenumber = int.parse(stdin.readLineSync()!);
  print("enter your college");
  String? college = stdin.readLineSync();
  print("enter your cuurent course");
  String? course = stdin.readLineSync();

  print("my name is $name");
  print("i am $age years old");
  print("i have $cgpa in graduation");
  print("my emailid is $emailid");
  print("my phonenumber is $phonenumber");
  print("my college is $college");
  print("my  current course is $course");
}