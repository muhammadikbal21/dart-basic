import 'dart:io';

const phi = 3.14; // penggunaan const variable yang berada di top level, dan variablenya dapat digunakan dimana saja (class yang berbeda atau file yang berbeda)

void main(List<String> arguments) async {
  // const variable dideklarasikan hanya sebagai static atau local variable (didalam method), dan di top level (diluar atau paling luar method)
  // keuntungan const:
  // 1. kita tidak membuat object berulang ulang, kalo bentuknya yang sama
  // 2. lebih irit memori
  // 3. memiliki performa yang baik

  // tanpa menggunakan const, kedua object ini tidak identik
  var a = ConstClass(number: 5);
  var b = ConstClass(number: 5);
  print('Identik atau Sama Persis kah? : '  + identical(a, b).toString()); // identical adalah method untuk mengecek apakah objectnya sama

  // menggunakan const, kedua object ini identik
  var c = const ConstClass(number: 5);
  var d = const ConstClass(number: 5);
  print('Identik atau Sama Persis kah? : '  + identical(c, d).toString());
  
  // salah satu menggunakan const, kedua object ini tidak identik
  var e = const ConstClass(number: 5);
  var f = ConstClass(number: 5);
  print('Identik atau Sama Persis kah? : '  + identical(e, f).toString());

  print(phi);

}

class FinalClass {
  final int number; // jika final variable nya tidak diinisialisasi maka dapat melakukan cara seperti ini
  static const myConst = 12; // variable const dapat menjadi static

  FinalClass({this.number}) {
    const anotherConst = 14; // variable const sebagai local variable
    print(anotherConst);
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}