// BENAR
// ini adalah contoh yang bener ketika hendak membuat method baru yang mengextends class yang diinginakn

class MyRobot {
  void talk() {
    // ..
  }

  void walk() {
    // ..
  }
}

class MySuperRobot extends MyRobot { // disarankan mengextends seperti ini
  void killCockroach() {
    // ..
  }

  void fly() {
    // ..
  }
}