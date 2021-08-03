import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [0, 1, 2, 3, 20, 30, 40, 50];

  // sublist adalah mengambil sebagian dari list lain menggunakan jarak indeks awal dan indeks akhir
  // sublist bersifat eksklusif, artinya jarak indeks terakhir elemennya tidak termasuk
  // disini indeks terakhir tidak diberikan, maka elemen akan diambil dari yang diinginkan sampai elemen terakhir
  myList = list.sublist(4);

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
