import 'dart:io';

import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';

void main(List<String> arguments) async {

  Hero alucard = Hero();
  Monster lord = Monster();

  alucard.healthPoint = -10;
  lord.healthPoint = 10;

  print('Alucard HP: ' + alucard.healthPoint.toString());
  print('Lord HP: ' + lord.healthPoint.toString());

}
