import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  var p = IgnoreParameter('Ikbal', doingHobby: (String name) {
    print('$name is swimming');
  });

  p.takeARest();
}