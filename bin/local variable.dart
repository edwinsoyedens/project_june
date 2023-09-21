///local variables  -> locally declared variables
///                 -> create inside the function/constructor/blocks
///                 -> local variable cannot be accessed from outside the function/constructor/block

//user defined function
void myfunction() {
  //here a and b are local variables
  int a = 100, b=200;
  print('sum = ${a + b}');
}

//user defined function within class
class A {
  int a = 10, b = 20; //instance variable
//user defined method
 void add() {
   int sum = a+b;
   print("sum = $sum");                  //here sum is local variable a & b are instance variable
                                        // instance variable can be accessed inside the class without using object
                                        // instance variables can be accessed outside the class using object
 }
}

void main(){
  myfunction(); //this function is not inside the class so it can be call like this
  A obj = A();
  obj.add();    //this function is inside the class so should call using object
}

class Maths {
  int a = 12,
      b = 3;

  void add() {
    int sum = a + b;
    print("sum = $sum");
  }

  void diff() {
    int diff = a - b;
    print('diff = $diff');
  }

  void mult() {
    int product = a * b;
    print('product = $product');
  }


  void div() {
    double div = a/b;
    print('div = $div');
  }
}






