///typedef :-function aliasing/function replica
///syntax: typedef name (parameter)
///

typedef maths(int a, int b);

void add(int i, int j) {
  print("sum :${i + j}");
}

int sub(int k, int l) {
  return k - l;
}

void show(String a) {
  print(a);
}

void main() {
  maths m = add;
  m(10, 20);
  m(67534, 3874);
  m = sub;
  print(m(30, 10));
  show("a");
}
