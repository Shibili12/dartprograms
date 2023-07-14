import 'dart:io';

void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("enter the number to check");
  int num = int.parse(stdin.readLineSync()!);
  bool found = false;
  for (int index = 0; index <= list.length - 1; index++) {
    if (list[index] == num) {
      found = true;
      break;
    }
  }
  if (found == true) {
    print("number is found");
  } else {
    print("not found");
  }
}
