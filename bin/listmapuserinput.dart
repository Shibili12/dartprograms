import 'dart:io';

void main() {
  List<Map<String, dynamic>> user = [
    {"id": 101, "name": "shibili", "age": 20, "username": "shibili@123"},
    {"id": 102, "name": "swalih", "age": 21, "username": "swalih@123"},
    {"id": 103, "name": "fayis", "age": 22, "username": "fayis@123"}
  ];

  print("enter the ID you want to fetch:");
  int ID = int.parse(stdin.readLineSync()!);
  var users = user.firstWhere((element) => element["id"] == ID);

  print(users["name"]);
  print(users["age"]);
  print(users["username"]);
}
