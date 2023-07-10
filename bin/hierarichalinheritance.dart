class Car {
  void cardetails(String color, double milege, int seating) {
    // print("car details:");
    print("color   :$color");
    print("milege  :$milege");
    print("seating :$seating");
    print("--------------------------------------");
  }
}

class polo extends Car {
  String model = "polo";
}

class Mini extends Car {
  String model = "MIni cooper";
}

void main() {
  polo obj = polo();
  print("model   :${obj.model}");
  obj.cardetails("red", 15, 4);

  Mini obj1 = Mini();
  print("model   :${obj1.model}");
  obj1.cardetails("yellow", 10, 4);
}
