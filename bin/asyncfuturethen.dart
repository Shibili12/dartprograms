import 'dart:io';

void main() async {
  int otp = 1234;
  print("enter your phone number:");
  int num = int.parse(stdin.readLineSync()!);

  Future.delayed(Duration(seconds: 4), () {
    print(otp);
  }).then((value) {
    print("verification success");
    print("welcome user");
  });
}







///syntax:

// Future<type> name() async {
//   return await data;

// }
