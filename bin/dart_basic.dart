import 'dart:io';

void main(List<String> arguments) {
  
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.addAll(list);

  myList.forEach((bilangan) {
    print(bilangan);
  });

}
