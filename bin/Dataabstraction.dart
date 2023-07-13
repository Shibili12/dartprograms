abstract class A {
  int a = 10;
  int b = 20;
  int sum = 0;
  void sum1() {
    print("the sum is");
    sum = a + b;
  }

  void show();
}

class B extends A {
  @override
  void show() {
    int value = super.sum;
    print(value);
  }
}

void main() {
  B obj = B();
  obj.sum1();
  obj.show();
}
