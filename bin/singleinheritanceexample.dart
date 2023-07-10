class Car {
  void cardetails(String color, double milege, int seating) {
    print("car details:");
    print("color   :$color");
    print("milege  :$milege");
    print("seating :$seating");
  }
}

class Model extends Car {
  String model = "polo";
}

void main() {
  Model obj = Model();
  print("model:${obj.model}");
  obj.cardetails("red", 15, 4);
}
