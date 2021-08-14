import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';
import 'package:dart_basic/static_keyword.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  var p = AsyncAwaitFuture();

  // ini adalah contoh synchronus: melakukan perintah secara urutan
  print('job 1');
  print('job 2');
  p.getData();
  print('job 3: ' + p.name);
  print('job 4');
  print('job 5');
  print('job 6');
  print('job 7');
}

class AsyncAwaitFuture {
  String name = 'default name';

  void getData() { // Misalnya ambil data dari database setelah 3 detik
    name = 'Muhammad Ikbal'; 
    print('get data [done]');
  }
}