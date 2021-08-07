import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {

  Person person = Student(studentName: 'Joni'); // object person dengan menggunakan constructor Student() dimana Student mengextends Person yang memiliki constructor default named parameter
  Person person2 = Student();

  print('nama saya = ' + person.name); // object ini menggunakan parameter 'Joni
  print('nama saya = ' + person2.name); // object ini menggunakan default parameter yang ada di class Student

}
