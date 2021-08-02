import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void main(List<String> arguments) {
  
  double p, l, luas;

  print('Masukkan panjang: ');
  p = double.tryParse(stdin.readLineSync());
  print('Masukkan lebar: ');
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);

  print('hasil = ' + luas.toString());

}
