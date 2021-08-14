import 'dart:io';

import 'package:dart_basic/generic_type.dart';

void main(List<String> arguments) async {
  // beberapa contoh penggunaan generic dengan tipe data berbeda (tipe class juga bisa)
  var boxString = GenericType<String>('Hello', '123');
  var boxInt = GenericType<int>(100, '123');
  var boxDate = GenericType<DateTime>(DateTime.now(), '123');
  var boxNewClassType = GenericType<NewClassType>(NewClassType('Ikbal'), '123'); // ini bertipe data class

  print(boxString.getData('123'));
  print(boxInt.getData('123').toString());
  print(boxDate.getData('123').toString());
  print(boxNewClassType.getData('123').name); // ketika menggunakan class lain sebagai tipe datanya, harus mengakses fieldnya
}

class NewClassType {
  final String name;

  NewClassType(this.name);
}