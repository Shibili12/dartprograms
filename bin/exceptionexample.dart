//Note to study:-
////optional positonal parameterized functions

//Custom Exception(Important topic)
class MyException implements Exception {
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'Exception occured $msg';
  }
}

void checkAge(int age) {
  if (age >= 18) {
    print("Welcome User");
  } else {
    throw Exception("Age must be greater than 18");
  }
}

void main() {
  try {
    checkAge(10);
  } catch (e) {
    print((e));
  }
}
