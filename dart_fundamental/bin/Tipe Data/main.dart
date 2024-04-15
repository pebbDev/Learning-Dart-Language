// import 'dart:io';

void main() {
  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia Anda $age tahun');

  /*
  List pada Dart
  */
  List warna = ["Coklat", "Merah", "Biru"];
  print(warna);
  /*
  Mapping pada Dart
  */
  Map<String, dynamic> user = {
    "name": "Febriyadi",
    "age": 99,
  };
  print(user["name"] + "Umur :" + user["age"].toString());
}
