import 'dart:io';

void main(List<String> arguments) {

  print('Input angka: ');

  int number = int.tryParse(stdin.readLineSync()); // parsing variable tipe string menjadi integer
  
  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print(number);
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print("bilangan lain");
      break;
  }

}
