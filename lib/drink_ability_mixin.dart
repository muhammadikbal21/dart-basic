import 'package:dart_basic/hero.dart';

mixin DrinkAbilityMixin on Hero { // on Hero artinya mixin ini hanya dapat digunakan pada class Hero saja
  // mixin berfungsi untuk menambahkan perilaku yang dimilikinya kepada class yang menerapkan mixin
  // class dapat menggunakan banyak mixin
  String drink() => "gluk.. gluk.. gluk..";
}