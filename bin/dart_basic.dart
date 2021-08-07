import 'dart:io';

import 'package:dart_basic/character.dart';
import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monster_kecoa.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';

void main(List<String> arguments) async {

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  // dibawah ini adalah parent dari class MonsterUburUbur dan MonsterKecoa, seharusnya parent tidak dapat ditambahkan kedalam elemen array
  // agar class parent tidak dapat ditambahkan di elemen array kita harus menjadikan class parent itu menjadi class abstract
  // monsters.add(Monster()); // ketika class Monster menjadi class abstract maka ia tidak dapat ditambahkan ke dalam elemen array

  // melooping array dengan parentnya
  for (Monster m in monsters) {
    print(m.move());
  }

}
