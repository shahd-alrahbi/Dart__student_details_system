import 'dart:io';

main() {
  // Map student1 = {
  //   "name": "shahd alrahbi",
  //   "email": "shahd@gmail.com",
  //   "phone": "96385214",
  //   "address": "Muscat",
  // };
  // Map student2 = {
  //   "name": "Amal",
  //   "email": "amal@gmail.com",
  //   "phone": "98745632",
  //   "address": "Muscat",
  // };
  // Map student3 = {
  //   "name": "Salim",
  //   "email": "salim@gmail.com",
  //   "phone": "98745632",
  //   "address": "Muscat",
  // };
  // Map<String, dynamic> students = {};
  // students["student  1 details\n"] = student1;
  // students["student  2 details \n"] = student2;
  // students["student  3 details\n"] = student3;
  // print(students);

  Map<String, dynamic> students = {};

  print("Plese Enter your name");
  String name = stdin.readLineSync() ?? "0";

  print("Plese Enter your email");
  String email = stdin.readLineSync() ?? "0";

  print("Plese Enter your phone");
  int phone = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

  print("Plese Enter your address");
  String address = stdin.readLineSync() ?? "0";

  students['StudentName'] = name;
  students['StudentEmail'] = email;
  students['StudentPhone'] = phone;
  students['StudentAddress'] = address;

  print(students);
}
