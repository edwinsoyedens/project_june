import 'dart:io';

///control statements are -> if,if-else,nested if-else,else if ladder,switch

void main() {
  // print('hi user');
  //int age = 18;

  ///simple if or if
  //if(age >= 19){
  // print("eligible to vote");

  //}
  ///if else
  //if (age >= 18) {
  //print('eligible to vote');
  //} else {
  //print('not eligible to vote');
  // }

  ///nested if
  //String username= 'admin';
  //String password = '1234';
  //int otp = 12;
  //if(username == 'admin' && password == '1234'){
  //print('email and password verified');
  //if(otp == 12){
  //print('otp verified');
  //}else{
  //print('otp failed');
  //}
  //}else{
  //print('email and password verification failed');
  //}

  ///else-if ladder
  //print('select your shirt size');
  //String size = stdin.readLineSync()!;
  // if (size == 'XS') {
  //print('your shirt size is XS');
  //} else if (size == 'S') {
  // print('your shirt size is S');
  //} else if (size == 'M') {
  //print('your shirt size is M ');
  //} else if (size == 'XL') {
  // print('your shirt size is XL');
  // } else if (size == 'L') {
  // print('your shirt size is L');
  // } else {
  //print('your shirt size is not available');
  // }

  //int num1 = 10,
   //   num2 = 20,
   //   num3 = 30;
 // if (num1 <= num2) {
   // if (num1 <= num3) {
    ///  print('$num1 is the smallest number');
   // } else {
    //  print('$num3 is the smallest number');
  //  }
 // } else {
   // if (num2 <= num3) {
   //   print('$num2 is smallest number');
    //} else {
    //  print('$num3 is the smallest number');
   // }
  //}


///switch case                                     //type of case value should be similar to variable/expression
                                                    //duplicate case is not allowed
print('enter your shoe size');                         //break should be provided for exit from a particular case(if the case is true)
  int size = int.parse(stdin.readLineSync()!);
  switch(size) {
    case 1:
      print('shoe size is 1');
      break;
    case 2:
      print('shoe size is 2');
      break;
    case 3:
      print('shoe siz is 3');
      break;
    default:
      print('shoe size is not available');
  }
}


