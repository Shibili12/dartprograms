mixin Father {
  void fdetails(String name, int age, int phone) {}
}

mixin Mother {
  void mdetails(String name, int age, int phone);
}

class Child with Father, Mother {
  void Cdetails(String name, int age) {
    print("name            :$name");
    print("age             :$age");
  }

  @override
  void fdetails(String name, int age, int phone) {
    print("father name    :$name");
    print("age            :$age");
    print("phone          :$phone");
  }

  @override
  void mdetails(String name, int age, int phone) {
    print("mother name    :$name");
    print("age            :$age");
    print("phone          :$phone");
  }
}

void main() {
  Child obj = Child();
  obj.Cdetails("shibili", 20);
  obj.fdetails("kareem", 40, 9876543210);
  obj.mdetails("mumthas", 35, 8989896756);
}
