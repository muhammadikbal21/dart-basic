import 'dart:io';

void main(List<String> arguments) {
  
  List<String> myList = [];
  List<int> list = [21, 11, 2, 0, 11, 45, 30, 0, 40, 10];

  myList = list.map((e) => "angka " + e.toString()).toList();
  
  myList.forEach((str) {
    print(str);
  });

}
