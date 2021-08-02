import 'dart:io';

void main(List<String> arguments) {
  print('Input Nama anda: ');

  String input = stdin.readLineSync();

  print('Nama anda: ${input}');
}
