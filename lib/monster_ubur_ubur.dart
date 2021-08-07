import 'package:dart_basic/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "woosshh.. woosshh..";

  @override
  String eatHuman() {
    return "sedot sedot asik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}