import 'dart:collection';

void main() {
  Queue q1 = Queue();
  q1.add(10);
  q1.addAll({20, 30, 40, 50, 60});

  print("Q1=== $q1");
  q1.addFirst(99);

  print("after add  first Q1=== $q1");

  q1.addLast(1);
  print("after add  last Q1=== $q1");

  q1.removeLast();
  q1.removeFirst();
  print("after removing first and last Q1=== $q1");
}
