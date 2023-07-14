//built in function
void main() {
  function1();
  function2(10, 20);
  // function3(); //or
  int datafromfunction3 = function3();
  print(datafromfunction3);
  // print(function4('shibili', 20)); //or
  String datafromfunction4 = function4('shibili', 20);
  print(datafromfunction4);
}

//user defined function
//1.Funtction without argument and return value
void function1() {
  print("inside default function");
}

//2.Funtction with argument and without return value
void function2(int a, int b) {
  print("inside function sum:${a + b}");
}

//3.Funtction without argument and  with return value
int function3() {
  print("inside function 3");
  return 0; //this line is mandatory
}

//4.Funtction with argument and return value
String function4(String name, int age) {
  return 'my name is $name,iam $age year old';
}
