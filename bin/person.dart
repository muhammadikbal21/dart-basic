class Person {
  String name;

  // ini adalah constructor
  // constructor = method khusus yang dipanggil pertama kali ketika kita membuat object dari sebuah kelas, dan nama constructor sama dengan nama kelasnya
  // consturcotr tidak memiliki tipe kembalian (return)
  Person({String name = 'no name'}) {  // constructor dengan optional named parameter
    this.name = name;
  }
}