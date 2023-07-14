void main() {
  print("sum=${addition(20, 10)}");
  print("sub=${substraction(20, 10)}");
  print("mul=${multiplication(20, 10)}");
  print("div=${division(20, 10)}");
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
