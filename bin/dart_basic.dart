import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.addAll(list);
  // iterable adalah kumpulan elemen elemen atau disebut dengan List
  myList.insertAll(2, [20, 30]); // insertAll untuk menyisipkan elemen kedalam List menggunakan indeks dan iterable

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
