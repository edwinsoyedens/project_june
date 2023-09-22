import 'dart:io';

import 'package:test/expect.dart';

///class creation -
/*
void main(){}
 class ClassName {
      instance variable
      static variables
      constructors
      user defined functions/built in function except main function
      }

 */

///instance variable -> globally declared variable -> (declared inside the class outside all the functions etc)
///                                                 -> may/may not have initial value
///                                                 -> instance variables always depends on object
///                                                 -> eg: objectName.instanceVariableName
///static variables -> globally declared variable with static keyword
///                 -> (declared inside the class outside all the functions etc with static keyword)
///                 -> may/may not have initial value
///                 -> static variables depends on class
///                 -> eg: className.staticVariableName
///                 -> value can be changed
/// object creation -> syntax : className objectName = className();
///                 -> (constructor : a function with name same as class name)
///                    used to create an object

class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course = "Flutter";
}
  void main(){
  Students st1 = Students();  ///we can also type as var st1 = Students();
  print("Student 1 details");
  print("name   = ${st1.name = "Messi"}");
  print("age    = ${st1.age = 34}");
  print("email  = ${st1.email = "messi10@gmail.com"}");
  print("phone  = ${st1.phone = 9400568373}");
  print("course = ${Students.course}");

  print("------------------------------------------------");

  Students st2 = Students();
  print("name   = ${st2.name = "Di Maria"}");
  print("age    = ${st2.age = 32}");
  print("email  = ${st2.email = "dimaria11@gmail.com"}");
  print("phone  = ${st2.phone = 9567678397}");
  print("course = ${Students.course = 'cyber security'}");  ///if we want to change course we can give as print("course = ${students.course = "cyber security"}");

  print("----------------------------------------------------");

  Students st3 = Students();
  print("name   = ${st3.name = "Di Paul"}");
  print("age    = ${st3.age = 22}");
  print("email  = ${st3.email = "dipaul22@gmail.com"}");
  print("phone  = ${st3.phone = 9446532047}");
  print("course = ${Students.course}");


  print(st1.name);
  print(st2.name);
  print(st3.name);



  }
