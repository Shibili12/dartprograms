void main() {
  //1.literal way
  Map m1 = {"name": "shibli", "age": 20, "phone": 9876543210};
  print(m1["name"]);
  print("m1==  $m1");

  //2.same as literal way

  Map m2 = Map();

  // m2.addAll(m1);
  m2[1] = "value"; //1 is key "value "  is value
  m2["key 2"] = "hyy";
  print("m2==  $m2");

  //3.map.from
  Map m3 = Map.from(m2);
  print("m3==  $m3");

  //4.map.of
  Map m4 = Map.of(m1);
  print("m4==  $m4");

  //5.map.unmodifiable
  Map m5 = Map.unmodifiable(m4);
  print("m5==  $m5");

  //6.map.identity
  Map m6 = Map.identity();
  print("m6==  $m6");

  //7.map.fromentries
  Map m7 = Map.fromEntries(m1.entries);
  print("m7==  $m7");

  //8.map.iterable

  Set s1 = {10, 20, 30, 60, 70};
  List l1 = [2, 4, 6, 8, 10];
  Map m8 = Map.fromIterable(l1);
  print("m8== $m8");

  //9.map.iterables
  Map m9 = Map.fromIterables(l1, s1);
  print("m9==  $m9");

  m9.forEach((key, value) {
    // print(key);
    print("$key == $value");
  });
}
