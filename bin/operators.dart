void main() {
  int a = 100,
      b = 35;

  ///1.arithmetic operators -> +,-,*,/,%,~/
  print('a+b   = ${a + b}');
  print('a-b   = ${a - b}');
  print('a*b   = ${a * b}');
  print('a/b   = ${a / b}');
  print('a~/b  = ${a ~/ b}'); // to fetch remainder
  print('a%b   = ${a % b}'); // to fetch integer result if the result if double

  print('-------------------------------------------------------------------------');
  ///2.assignment operators -> =,+=,-=,*=,/=,.................etc
  dynamic x = 10,
      y = 20;
  print('x=y   = ${x = y}'); //  x = y -> x= 20
  print('x+=y  = ${x += y}');// x = x+y=20+20 = 40
  print('x-=y  = ${x-=y}');//   x = x-y=40-20 = 20
  print('x*=y  = ${x*=y}');//   x = x*y=20*20 = 20
  print('x/=y  = ${x/=y}');//   x = x/y=40/20 = 20
  // x/=y wills show error since x and y are integer so div result double can't be assigned to integer x
  // so declare x and y as dynamic
print('------------------------------------------------------------------------------');
  ///3.urinary operator
  int i = 10;
  print('i = ${i++}'); //10 bck -> i + 1 = 10 + 1 = 11  // postfix increment
  //print('i = $i'); //11
  print('i =${i--}');  //11  bck -> i - 1 = 11 - 1 = 10 // postfix decrement
  print("i = ${++i}"); //10 + 1 = 11                    // prefix increment
  print('i =${--i}'); //11 - 1 = 10                     // prefix decrement
  print('-------------------------------------------------------------------------------');
  ///4.relational operator  -> <,>,<=,>=,==,!=
  int j = 10,k=23;
  print(j < k);
  print(j > k);
  print(j <= k);
  print(j >= k);
  print(j == k);
  print(j != k);
  print('----------------------------------------------------------------------------------');
  ///5.logical operator -> &&(AND) , ||(OR) , !(NOT)
  String username = "admin";
  int password = 123;
  print(username == 'Admin' && password == 123);
  print(username == 'Admin' || password == 123);
  print(!(username == 'Admin') && password == 123);
 print('-----------------------------------------------------------------------------------');

 ///6.ternary / conditional operator -> syntax : condition ? true statement : flase statement;
  int age = 28;
  var result = age <= 18 ? "Eligible to vote" : 'not eligible to vote';  //either one of the result will store in result so result can be created using var
  print('$result');

  int n1 = 20,n2=30,n3=40;
  var out = n1 > n2 ? n1:n2;
  var largest = out > n3 ? out :n3;
  print('$largest is largest');

  //largest of 3
  var large = n1 > n2 ? (n1 > n3 ? n1 :n3) : (n2 > n3 ? n2 : n3);
  print('largest value is $large');
}