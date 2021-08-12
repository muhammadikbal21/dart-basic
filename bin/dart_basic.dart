import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  var p = IgnoreParameter('Ikbal', doingHobby: (_) {  // parameter underscore berfungsi untuk mengabaikan value yang akan dimasukkan pada parameter tersebut
    print('Swimming in the pool');
  });

  p.takeARest();
}