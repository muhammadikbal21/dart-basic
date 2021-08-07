import 'package:dart_basic/character.dart';
import 'package:dart_basic/drink_ability_mixin.dart';

abstract class Monster extends Character with DrinkAbilityMixin { // class abstract dapat berfungsi untuk mencegah si parent yang dapat dimasukkan ke array
  // class mixin yang digunakan di class lain menggunakan with. with harus diletakan sebelum implement
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}