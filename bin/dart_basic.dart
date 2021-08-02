import 'dart:io';

void main(List<String> arguments) {
  
  print('Input angka: ');

  int number = int.tryParse(stdin.readLineSync()); // parsing variable tipe string menjadi integer

  if (number > 0) {
    print('positif');
  } else if (number < 0) {
    print('negatif');
  } else {
    print('nol');
  }

}
