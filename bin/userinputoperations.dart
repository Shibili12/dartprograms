import 'dart:io';

void main() {
  print("enter two numbers:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("sum=${addition(a, b)}");
  print("sub=${substraction(a, b)}");
  print("mul=${multiplication(a, b)}");
  print("div=${division(a, b)}");
}

int addition(int a, int b) {
  return a + b;
}

int substraction(int a, int b) {
  return a - b;
}

int multiplication(int a, int b) {
  return a * b;
}

double division(int a, int b) {
  return a / b;
}
