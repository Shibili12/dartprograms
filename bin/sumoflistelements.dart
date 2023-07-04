void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  for (int index = 0; index <= list.length - 1; index++) {
    sum = sum + list[index];
  }
  print("sum of list of element:$sum");
}
