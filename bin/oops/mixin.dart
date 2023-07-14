mixin A {
  int a = 10;
  int b = 20;
  void add() {
    print("${a + b}");
  }

  void show();
}
mixin B {
  void demo();
}

class C with A, B {
  @override
  void demo() {
    print("demo");
  }

  @override
  void show() {
    print("show");
  }
}

void main() {
  C obj = C();
  obj.add();
  obj.show();
  obj.demo();
}
