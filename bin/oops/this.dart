class Demo {
  String? name;
  int? age;
  // Demo(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Demo(this.name, this.age);
  void show() {
    print("my name is $name and i am $age year old");
  }
}

void main() {
  Demo obj = Demo("shibili", 20);
  obj.show();
}
