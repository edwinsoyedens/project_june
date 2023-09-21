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
    double div = a / b;
    print('div = $div');
  }
}
void main() {
  Maths obj = Maths();
  obj.add();
  obj.diff();
  obj.mult();
  obj.div();
}