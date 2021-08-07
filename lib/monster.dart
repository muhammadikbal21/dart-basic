import 'package:dart_basic/character.dart';

abstract class Monster extends Character{ // class abstract dapat berfungsi untuk mencegah si parent yang dapat dimasukkan ke array

  String eatHuman() => "Grr.. Delicious.. Yummy..";
}