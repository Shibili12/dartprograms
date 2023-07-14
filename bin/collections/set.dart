//set- basically unordered collection of values,which does not support duplicate

///1.literal way

void main() {
  Set s1 = {};

  ///2.similar to literal way using constructor

  Set s2 = Set();
  s2.add(10);
  s1.addAll([1, 2, 3, 4, 5]);

  Set s3 = {10, 20, 30, 40, 50};

  Set s4 = Set.from(s2);
  Set s5 = Set.of(s3);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([8, 7, 6, 4, 1]);

  print("s1 = $s1");
  print("s2 = $s2");
  print("s3 = $s3");
  print("s4 = $s4");
  print("s5 = $s5");
  print("s6 = $s6");
  print("s7 = $s7");

  s1.forEach((element) {
    print(element);
  });

  for (int i = 0; i < s3.length; i++) {
    print(s3.elementAt(i));
  }

  //set operations
  print(s2.union(s1));
  print(s2.intersection(s3));
  print(s2.difference(s3));
}
