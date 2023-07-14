class A {
  int a = 10;
  int b = 29;

  void sum() {
    print("sum = ${a + b}");
  }

  void display() {
    print("inside display fumction");
  }
}

class B extends A {}

///-------------->inheritance

class C implements A {
  ///------------>interface(hide data)----override all data whether it is abstract class or not..
  @override
  int a = 100;

  @override
  int b = 100;

  @override
  void display() {
    print("inside display c");
  }

  @override
  void sum() {
    print("sum:${a + b}");
  }
}

void main() {
  A obj = A();
  C obj1 = C();
  obj.sum();
  obj.display();
  obj1.sum();
  obj1.display();
}
