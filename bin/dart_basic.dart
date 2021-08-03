import 'dart:io';

// arrow expression => menyingkat function menjadi 1 line, ini hanya berlaku jika function memiliki nilai kembali (return) 
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// function dapat disimpan dalam sebuah variable
// function dapat dimasukkan sebagai parameter
// function dapat dijadikan nilai kembalian

void main(List<String> arguments) {
  
  Function f;
  f = luas_segiempat; // function disimpan ke variable

  print(f(6.0, 7.0));

}
