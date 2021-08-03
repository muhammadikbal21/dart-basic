import 'dart:io';

import 'package:dart_basic/persegi_panjang.dart';

void main(List<String> arguments) {

  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  kotak1 = PersegiPanjang();
  // di class PersegiPanjang, setPanjang mempunyai kondisi jika valuenya kurang dari 0 (minus) maka valuenya dikali -1
  kotak1.setPanjang(-2); // -2 x -1 = 2
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas(); // 2 x 3 = 6
  luasKotak2 = kotak1.luas;

  print(luasKotak1 + kotak2.hitungLuas()); // 6 + (inputan pertama x inputan kedua)
  print(luasKotak2 + kotak2.luas);
  print(kotak1.getPanjang());
  print(kotak1.lebar);

}
