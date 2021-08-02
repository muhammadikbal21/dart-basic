import 'dart:io';

void main(List<String> arguments) {

  print('Input angka: ');

  int number = int.tryParse(stdin.readLineSync()); // parsing variable tipe string menjadi integer
  String output;

  output = (number > 0) ? "positif" : "negatif atau nol";

  print(output);

}
