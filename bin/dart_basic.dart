import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [3, 1, 2, 3];

  myList.addAll(list);
  // iterable adalah kumpulan elemen elemen atau disebut dengan List
  myList.insertAll(2, [20, 30]); // insertAll untuk menyisipkan elemen kedalam List menggunakan indeks dan iterable
  // jika menggunakan remove dan valuenya terdapat duplikasi (sama) maka yang dihapus adalah value di index yang diawal
  myList.remove(3); // menghapus elemen List yang mempunyai value 3

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
