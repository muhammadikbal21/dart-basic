import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [21, 11, 2, 0, 11, 45, 30, 0, 40, 10];

  // set adalah kumpulan data yang berisi elemen yang unik (tidak ada yang sama)
  Set<int> setList;
  setList = list.toSet();

  setList.forEach((bilangan) {
    print(bilangan);
  });

}
