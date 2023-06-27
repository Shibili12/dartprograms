import 'dart:io';

void main() {
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num, rev = 0, rem;
  while (num > 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = num ~/ 10;
  }
  if (rev == temp) {
    print("number is palindrome");
  } else {
    print("number is not a palindrome");
  }
}
