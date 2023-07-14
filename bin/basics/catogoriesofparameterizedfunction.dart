//1.optional positional parameterized function
void main() {
  function1('shibili', 20, 8848555711);
  function2('shibili', age: 20);
  function3("shibili", phone: 8848555711);
  function4('shibili', phone: 8848555711);
}

void function1(String name, int age, [int? phone, String? email]) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//2.optional named  parameterized function
void function2(String name, {int? age, int? phone, String? email}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//2.a.optional named reuired parameterized function
void function3(String name, {int? age, required int phone, String? email}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//3.optional name  parameterized function with default value
void function4(String name,
    {int? age, required int phone, String email = "shibiliazwin23@gmail.com"}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
