// SALAH
// tidak disarankan menerapkan method yang tidak menspesifik methodnya sendiri di classnya

abstract class IHeroAbility { // method method digabung dalam satu class, ini kurang efektif
  void heal();
  void castMagic();
  void stealMoney();
}

abstract class Hero implements IHeroAbility {
  void regularAttack();
}

class Thief extends Hero {
  @override
  void castMagic() {
    // do nothing
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ..
  }

  @override
  void stealMoney() {
    // ..
  }
}

class WhiteMage extends Hero {
  @override
  void castMagic() {
    // ..
  }

  @override
  void heal() {
    // ..
  }

  @override
  void regularAttack() {
    // ..
  }

  @override
  void stealMoney() {
    // do nothing
  }
}

class BlackMage extends Hero {
  @override
  void castMagic() {
    // ..
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ..
  }

  @override
  void stealMoney() {
    // do nothing
  }
}