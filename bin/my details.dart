void main(){
  String name = "Edwin";
  int age = 22;
  String emailid = "edwinsoyedens@gmail.com";
  int phonenumber = 2255;
  double mark = 7.2;
  double num1=7.2, num2=3 ,num3=8.4;
  /// combine a variable with string data -'string interpolation'  -> $variable_name

  print("my name is $name");
  print("i am $age years old");
  print("my emailid is $emailid");
  print("my phonenumber is $phonenumber");
  print("my cgpa in graduation is $mark");

  ///if we have more than one data to interpolate then use -> ${variables}

  print("sum=${num1+num2+num3}");



}