class data {
  String? _name = "no produduct";
  int? _price = 0;
  double? _rating = 0.0;

  String? get sname {
    return _name;
  }

  set name(String? name) {
    _name = sname;
  }

  int? get amount {
    return _price;
  }

  set price(int? pricw) {
    _price = amount;
  }

  double? get ratings {
    return _rating;
  }

  set rating(double? rating) {
    _rating = ratings;
  }
}
