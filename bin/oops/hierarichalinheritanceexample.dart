class Mobile {
  void Mobiledetails(String color, String os, double ram, double storage) {
    // print("car details:");
    print("color   :$color");
    print("os      :$os");
    print("RAM     :$ram");
    print("Stroge  :$storage");
    print("--------------------------------------");
  }
}

class Samsung extends Mobile {
  String brand = "samsung";
  String model = "S23 ultra";
}

class iphone extends Mobile {
  String brand = "iphone";
  String model = "14 pro";
}

class redmi extends Mobile {
  String brand = "redmi";
  String model = "note 8";
}

void main() {
  Samsung obj = Samsung();
  print("model   :${obj.brand} ${obj.model}");
  obj.Mobiledetails("white", "android", 8, 256);

  iphone obj1 = iphone();
  print("model   :${obj1.brand} ${obj1.model}");
  obj1.Mobiledetails("pink", "ios", 4, 512);

  redmi obj2 = redmi();
  print("model   :${obj2.brand} ${obj2.model}");
  obj2.Mobiledetails("gold", "android", 4, 128);
}
