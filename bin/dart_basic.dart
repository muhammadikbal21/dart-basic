import 'dart:io';

void main(List<String> arguments) {

  print('Input angka: ');

  int number = int.tryParse(stdin.readLineSync()); // parsing variable tipe string menjadi integer
  String output;

  if (number > 0) {
    output = 'positif';
  } else {
    output = 'negatif atau nol';
  }

  print(output);

}
