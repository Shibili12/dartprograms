void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  for (int index = 0; index <= list.length - 1; index++) {
    if (list[index] % 2 == 0 && list[index] >= 0) {
      sum = sum + list[index];
    }
  }
  print("sum of even numbers from list:$sum");
}
