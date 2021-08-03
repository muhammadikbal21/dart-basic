import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [21, 11, 2, 0, 45, 30, 40, 10];

  list.removeWhere((element) => element % 2 == 0);

  if (list.every((number) => number % 2 != 0)) {
    print('semua elemen ganjil');
  } else {
    print('tidak semua elemen ganjil');
  }

  list.forEach((bilangan) {
    print(bilangan);
  });

}
