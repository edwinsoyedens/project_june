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


  ///2.assignment operators -> =,+=,-=,*=,/=,.................etc
  dynamic x = 10,
      y = 20;
  print('x=y   = ${x = y}'); //  x = y -> x= 20
  print('x+=y  = ${x += y}');// x = x+y=20+20 = 40
  print('x-=y  = ${x-=y}');//   x = x-y=40-20 = 20
  print('x*=y  = ${x*=y}');//   x = x*y=20*20 = 20
  print('x/=y  = ${x/=y}');//   x = x/y=40/20 = 20
}