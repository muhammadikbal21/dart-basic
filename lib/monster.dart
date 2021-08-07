import 'package:dart_basic/character.dart';
import 'package:dart_basic/drink_ability_mixin.dart';

abstract class Monster extends Character { // class abstract dapat berfungsi untuk mencegah si parent yang dapat dimasukkan ke array
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}