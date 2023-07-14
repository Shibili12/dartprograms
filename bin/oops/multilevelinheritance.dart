class Family {
  String housename = "kolliparambil";
}

class Grandfather extends Family {
  String name = "moidu";
}

class Father extends Grandfather {
  String name1 = "kareem";
}

class me extends Father {
  String name2 = "shibili";
}

void main() {
  me obj = me();
  print("my name            : ${obj.name2}");
  print("my  father name    : ${obj.name1}");
  print("my grandfather name: ${obj.name}");
  print("my housename       : ${obj.housename}");
}
