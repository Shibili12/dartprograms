import 'dart:io';

void main() async {
  int otp = 1234;
  print("enter your phone number:");
  int num = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 4), () {
    print(otp);
  });
  print("verification success");
  print("welcome user");
}
