// 1.default(parent no parameter)

// class Father {
//   Father() {
//     print("father");
//   }
// }

// class Child extends Father {
//   Child() {
//     print("Child");
//   }
// }

// void main() {
//   Child obj = Child();
// }

// 2.parameterized(parent have parameters)

// class Father {
//   Father(String name, int age) {
//     print("father$name$age");
//   }
// }

// class Child extends Father {
//   Child() : super('', 20) {
//     print("Child");
//   }
// }

// void main() {
//   Child obj = Child();
// }

//3.named

class Father {
  Father.name1(int age) {
    print("father:$age");
  }
}

class Child extends Father {
  Child() : super.name1(20) {
    print("Child");
  }
}

void main() {
  Child obj = Child();
}
