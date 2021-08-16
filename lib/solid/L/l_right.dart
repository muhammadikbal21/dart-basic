// BENAR
// ketika sebuah class mengextends class yang diinginkan, disarankan method dari parentnya harus digunakan walaupun dengan caranya sendiri (override) 

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

class Mallard extends Duck {
  @override
  void eat() {
    // melakukan sesuatu dengan caranya sendiri
  }
}