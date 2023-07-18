import 'dart:io';

class CustomException implements Exception {
  String? msg;
  CustomException([this.msg]);

  @override
  String toString() {
    return 'Exception occured $msg';
  }
}

void checkUser(String username, String password) {
  if (username == 'shibili' && password == "shibili123") {
    print("Welcome User");
  } else {
    throw Exception("Invalid User");
  }
}

void main() {
  print("Enter the username and password:");
  try {
    checkUser(stdin.readLineSync()!, stdin.readLineSync()!);
  } catch (e) {
    print((e));
  }
}
