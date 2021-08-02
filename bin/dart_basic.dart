import 'dart:io';

void main(List<String> arguments) {
  print('Input angka: ');

  String input = stdin.readLineSync();
  // int number = int.tryParse(input); // parsing variable tipe string menjadi integer
  double number = double.tryParse(input); // parsing variable tipe string menjadi double

  print(number + 10);
}
