import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.addAll(list);
  myList.insert(0, 100); // insert untuk menyisipkan elemen kedalam List menggunakan indeks

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
