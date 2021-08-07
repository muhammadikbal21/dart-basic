import 'dart:io';

import 'person.dart';

void main(List<String> arguments) {

  Person person = Person(); // Person() adalah constructor yang berfungsi membuat object dari kelasnya
  Person person2 = Person(name: 'Joko');

  print('nama saya = ' + person.name);
  print('nama saya = ' + person2.name);

}
