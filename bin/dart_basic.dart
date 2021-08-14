import 'dart:io';

void main(List<String> arguments) async {
  MonsterInc monsterInc = MonsterInc(status: MonsterIncStatus.POISONED);

  monsterInc.move();
}

enum MonsterIncStatus {
  NORMAL,
  POISONED,
  CONFUSED
}

class MonsterInc {
  final MonsterIncStatus status;

  MonsterInc({this.status = MonsterIncStatus.NORMAL});

  void move() {
    switch (status) {
      case MonsterIncStatus.NORMAL:
        print('Monster Inc is moving');
        break;
      case MonsterIncStatus.POISONED:
        print('Monster Inc cannot move. It is dying. It needs help');
        break;
      case MonsterIncStatus.CONFUSED:
        print('Monster Inc is spinning. Dart language is confusing');
        break;
      default:
    }
  }
}