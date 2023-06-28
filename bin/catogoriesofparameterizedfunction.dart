//1.optional positional parameterized function
void main() {
  function1('shibili', 20, 8848555711);
}

void function1(String name, int age, [int? phone, String? email]) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
