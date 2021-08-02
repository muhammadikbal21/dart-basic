import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void main(List<String> arguments) {
  
  double p, l;

  print('Masukkan panjang: ');
  p = double.tryParse(stdin.readLineSync());
  print('Masukkan lebar: ');
  l = double.tryParse(stdin.readLineSync());

  print('hasil = ' + luas_segiempat(p, l).toString());

}
