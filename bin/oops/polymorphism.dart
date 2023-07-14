///polymorphism --- many forms
/// method overriding ->
class Father {
  void Details(String name, int age, int phone, String job) {
    print("Father Details");
    print("name    :$name");
    print("age     :$age");
    print("phone   :$phone");
    print("job     :$job");
  }
}

class Child extends Father {
  @override
  void Details(String name, int age, int phone, String job) {
    print("Child Details");
    print("name     :$name");
    print("age      :$age");
    print("phone    :$phone");
    print("job      :$job");
    super.Details("kareem", 40, 9876543210, "business");
  }
}

void main() {
  Child obj = Child();
  obj.Details("shibili", 20, 8848555711, "student");
}
