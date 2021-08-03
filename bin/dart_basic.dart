import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [21, 11, 2, 0, 45, 30, 40, 10];

  if (list.isEmpty) {
    print('kosong');
  
  }
  if (list.isNotEmpty) {
    print('tidak kosong');
  }

  list.forEach((bilangan) {
    print(bilangan);
  });

}
