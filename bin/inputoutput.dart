import 'dart:io';

void main(){
  print("enter your name");
  String? name = stdin.readLineSync();
  print("age");
  int age = int.parse(stdin.readLineSync()!);
  print("phone number");
  int phone_number = int.parse(stdin.readLineSync()!);
  print("mark");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("college name");
  String? college = stdin.readLineSync();
  print("name of the current  course");
  String? course = stdin.readLineSync();

  print("my name is $name");
  print("i am $age years old");
  print("my phone number is $phone_number");
  print("my cgpa is $cgpa");
  print("college $college");
  print("cureent course $course");


}