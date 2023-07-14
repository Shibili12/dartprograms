class Father {
  String fathername = "cena";
  void details(String job, int age, int phone) {
    print("father details:");
    print("job      :$job");
    print("age      :$age");
    print("phone    :$phone");
  }
}

class Child extends Father {
  String name = "john";
  void childdetails(String job, int age, int phone) {
    print("child details:");
    print("job      :$job");
    print("age      :$age");
    print("phone    :$phone");
  }
}

void main() {
  Child obj = Child();
  print("my name is ${obj.name} ${obj.fathername}");
  obj.details("business", 40, 9876543210);
  obj.childdetails("study", 20, 9977553311);
}
