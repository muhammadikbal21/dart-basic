import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';
import 'package:dart_basic/static_keyword.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  var p = StaticKeyword('Ikbal', 170);

  // print(p.maxAge); // ini akan error karena maxAge bersifat static
  print(StaticKeyword.maxAge); // maxAge ini bersifat static, artinya dapat digunakan tanpa membuat object baru
}