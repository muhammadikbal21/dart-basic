// SALAH
// ketika sebuah class mengextends class lain dan class tersebut mengoverride method dari parentnya, tetapi method tersebut hanya kosong atau tidak melakukan apa apa
// dikarenakan method tersebut tidak sesuai atau tidak diingin
// ini sangat tidak disarankan

class Duck {
  void swim() {
    // ..
  }

  void quack() {
    // ..
  }

  void eat() {
    // ..
  }
}

class RubberDuck extends Duck {
  @override
  void eat() {
    // do nothing (tidak melakukan apa apa dikarenakan class ini bersifat boneka bebek / Rubber Duck yang tidak dapat makan)
  }
}