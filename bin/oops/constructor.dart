class A {
  //constructor is a special type function with same is a class name does not have a return type
  A() {
    print("constructor");
  }
  void show() {
    print("inside show function");
  }
}

void main() {
  A obj = A();
  obj.show();
}
