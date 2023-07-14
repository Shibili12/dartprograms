void main() {
  print("user 1");
  user('shibili', 20,
      phone: 8848555711,
      place: "malappuram",
      email: "shibiliazwin23@gmail.com",
      pin: 679571);
  print("-------------------------------------------------------");
  print("user 2");
  user('sahad', 20,
      phone: 7378434743, place: "calicut", housename: "korrattuparmbil");
  print("-------------------------------------------------------");
  print("user 3");
  user('aslu', 20, phone: 632432843, place: "kasargod");
}

void user(String name, int age,
    {required int phone,
    String? email,
    String course = 'flutter',
    String? housename,
    required String place,
    int? pin}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  if (email != null) {
    print('email=$email');
  } else {
    print('data not found');
  }
  print('course=$course');
  if (housename != null) {
    print('housename=$housename');
  } else {
    print('data not found');
  }

  print('place=$place');
  if (pin != null) {
    print('pincode=$pin');
  } else {
    print('data not found');
  }
}
