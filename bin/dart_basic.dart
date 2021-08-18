void main(List<String> arguments) {
  // tipe dynamic: dapat dipasang pada tipe object apapun
  // kekurangannya dia tidak bisa mendeteksi ada method apa aja yang ada didalam method tersebut (suggest nya)
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;
  myDynamic = Person();

  if (myDynamic is Person) { // kita juga dapat menggunakan 'is' pada kondisi if untuk mendapatkan suggest dari object tersebut
    print(myDynamic.name);
  }
  
}

class Person {
  String name = 'Ikbal';
}