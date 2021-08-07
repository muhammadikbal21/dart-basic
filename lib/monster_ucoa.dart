import 'package:dart_basic/flying_monster.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}