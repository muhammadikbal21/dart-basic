import 'dart:io';

void main(List<String> arguments) {

  print('Input angka: ');

  int number = int.tryParse(stdin.readLineSync()); // parsing variable tipe string menjadi integer
  String output;
  
  print((number > 0) ? number : number * -1);

}
