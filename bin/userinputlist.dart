import 'dart:io';

void main() {
  print("enter the length of list");
  int length = int.parse(stdin.readLineSync()!);
  List<int> l1 = [];
  print("enter values:");
  for (int i = 0; i < length; i++) {
    l1.add(int.parse(stdin.readLineSync()!));
  }
  print("new list= $l1");
}
