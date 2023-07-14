class Abc {
  String? name;
  static String company = "luminar";
  final int year = 2021;
  static void show() {
    String location = "kakkanad";
    print("iam working at $company located at $location");
  }
}

void main() {
  Abc obj = Abc();
  print("my name is ${obj.name = "shibili"}");
  Abc.show();
  print("since ${obj.year}");
}
