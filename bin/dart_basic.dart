import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [0, 1, 2, 3, 20, 30, 40, 50];

  myList.addAll(list);
  // removeWhere adalah menghapus dengan kondisi, jika kondisi terpenuhi maka elemen akan dihapus
  // disini kita menggunakan logic untuk mendapatkan nilai ganjil, dan akan dihapus jika elemen tersebut bernilai ganjil
  myList.removeWhere((number) => number % 2 != 0);

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
