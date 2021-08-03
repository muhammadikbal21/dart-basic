import 'dart:io';

// arrow expression => menyingkat function menjadi 1 line, ini hanya berlaku jika function memiliki nilai kembali (return) 
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

void main(List<String> arguments) {
  
  print(luas_segiempat(6, 7));

}
