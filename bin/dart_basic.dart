import 'dart:io';

void main(List<String> arguments) {
  
  List<int> list = [1, 2, 3];
  
  print('=====cara pertama=====');

  // cara pertama
  for (int index = 0; index < list.length; index++) {
    print(list[index]);
  }

  print('=====cara kedua=====');

  // cara kedua
  for (int bilangan in list) {
    print(bilangan);
  }

  print('=====cara ketiga=====');

  // cara ketiga
  list.forEach((bilangan) {
    print(bilangan);
  });
  
}
