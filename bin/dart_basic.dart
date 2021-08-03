import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [21, 11, 2, 0, 45, 30, 40, 10];

  list.sort(); // mengurutkan elemen di List secara menaik

  print('urutkan secara menaik');
  list.forEach((bilangan) {
    print(bilangan);
  });

  list.sort((a, b) => b - a);

  print('urutkan secara menurun');
  list.forEach((bilangan) {
    print(bilangan);
  });

  // sort logic:
  // 1. membandingkan 2 bilangan, contoh a dan b
  // 2. jika hasil perbandingan a dan b negatif maka a urutan paling depan
  // kalau positif, maka b urutan paling depan.
  // contoh:
  // a = 4
  // b = 5
  // b - a = 1 positif, maka a ditaruh di kanan

}
