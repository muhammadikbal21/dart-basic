import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {

  Person person = Student(); // object person dengan menggunakan constructor Student() dimana Student mengextends Person yang memiliki constructor default named parameter

  print('nama saya = ' + person.name);

}
