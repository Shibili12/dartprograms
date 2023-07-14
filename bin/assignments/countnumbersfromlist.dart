void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int pos = 0, neg = 0, zero = 0;
  for (int index = 0; index <= list.length - 1; index++) {
    if (list[index] == 0) {
      zero++;
    } else if (list[index] >= 0) {
      pos++;
    } else {
      neg++;
    }
  }
  print("count of positive:$pos");
  print("count of negative:$neg");
  print("count of zero:$zero");
}
