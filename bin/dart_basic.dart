import 'dart:io';

import 'package:dart_basic/character.dart';
import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monster_kecoa.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';

void main(List<String> arguments) async {

  Hero alucard = Hero();
  Monster lord = Monster();
  Monster monsterUburUbur = MonsterUburUbur(); // Monster adalah tipe Classnya, monsterUburUbur nama objectnya, MonsterUburUbur() adalah isi objectnya
  MonsterUburUbur uburUbur = MonsterUburUbur();

  List<Monster> monsters = [];

  // menambah elemen dengan object
  // karena Monster adalah parent dari kelas MonsterUburUbur dan MonsterKecoa maka dapat kita tambahkan ke dalam array monsters
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // karena monsterUburUbur bertipe Monster (parent), untuk mendapatkan method secara spesifik harus menggunakan as sebagai childnya seperti dibawah ini
  print((monsterUburUbur as MonsterUburUbur).swim());

  // melooping array dengan parentnya
  for (Monster m in monsters) {
    // dibawah ini perintah untuk mengecek apakah m adalah object MonsterUburUbur
    if (m is MonsterUburUbur) {
      print(m.swim());
    }
  }

}
