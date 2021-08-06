import 'dart:io';

import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';

void main(List<String> arguments) async {

  Hero alucard = Hero();
  Monster lord = Monster();
  MonsterUburUbur uburUbur = MonsterUburUbur();

  alucard.healthPoint = -10;
  lord.healthPoint = 10;
  uburUbur.healthPoint = 20; // karena class MonsterUburUbur mengextends class Monster, maka healthPoint dapat digunakan pada object ini

  print('Alucard HP: ' + alucard.healthPoint.toString());
  print(alucard.killAMonster());
  print('===================');
  print('Lord HP: ' + lord.healthPoint.toString());
  print(lord.eatHuman());
  print('===================');
  print('Ubur Ubur HP: ' + uburUbur.healthPoint.toString());
  print(uburUbur.eatHuman()); // method eatHuman juga dapat digunakan pada object ini
  print(uburUbur.swim());

}
