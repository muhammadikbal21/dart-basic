import 'dart:io';

import 'package:dart_basic/ignore_parameter.dart';
import 'package:dart_basic/static_keyword.dart';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) async {
  var p = AsyncAwaitFuture();

  // ini adalah contoh synchronus: melakukan perintah secara urutan
  print('job 1');
  print('job 2');
  await p.getDataAsync(); // menggunakan await untuk menungu hasilnya keluar lalu akan lanjut ke perintah selanjutnya
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

  // Futuer adalah tipe kembalian dari asynchronus tetapi ia tidak langsung return, bisa nunggu beberapa detik baru dapat return nya
  // karena disini tidak ada return, maka kita menggunakan void
  Future<void> getDataAsync() async {
    // await adalah method untuk mendapatkan hasil yang telah ditunggu
    await Future.delayed(Duration(seconds: 3));

    name = 'Bale';
    print('get data [done]');
  }
}