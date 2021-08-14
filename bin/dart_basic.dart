import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';
import 'package:dart_basic/static_keyword.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) async {
  // final variable harus diinisialisasi, tidak boleh hanya dengan titik koma (;)
  // nilainya juga tidak dapat diubah (diupdate)
  // dapat diisi didalam parameter constructor
  // dapat dideklarasikan dimanapun
  final person; 
}

class FinalClass {
  final int number; // jika final variable nya tidak diinisialisasi maka dapat melakukan cara seperti ini

  FinalClass({this.number});
}