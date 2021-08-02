import 'dart:io';

void main(List<String> arguments) {
  
  int a, b;
  a = 10;
  b = a++; // nilai b adalah 10, karena unary operator berada dibelakang variabel a, jadi variabel b hanya mengambil nilai a tanpa ++
  print(a.toString() + " - " + b.toString());
  
  int c, d;
  c = 10;
  d = ++c; // nilai c adalah 11, karena unary operator berada didepan variabel c, jadi variabel d juga berubah nilainya seperti variabel c
  print(c.toString() + " - " + d.toString());

}
