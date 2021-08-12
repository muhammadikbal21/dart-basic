class StaticKeyword {
  String name;
  int age;
  static int maxAge = 150;

  StaticKeyword(this.name, int age) { // parameter age valuenya berbeda dengan field age diatas, jika mengakses field age diatas menggunakan this
    this.age = (age > 150) ? 150 : age; // ternary kondisi: jika parameter age lebih besar dari 150 maka valuenya tetap 150, selain daripada itu valuenya akan menyesuaikan parameter
  }
}