import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [0, 1, 2, 3, 20, 30, 40, 50];

  list.clear(); // menghapus semua elemen di List

  list.forEach((bilangan) {
    print(bilangan);
  });

}
