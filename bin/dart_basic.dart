import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [0, 1, 2, 3, 20, 30, 40, 50];

  myList.addAll(list);
  // removeRange bersifat eksklusif, artinya jarak indeks terakhir elemennya tidak termasuk
  // disini 7 adalah jarak indeks terakhir, maka elemennya tidak ikut terhapus
  myList.removeRange(4, 7); // menghapus dengan jarak index yang diinginkan

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
