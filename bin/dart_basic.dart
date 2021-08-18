void main(List<String> arguments) {
  // tipe dynamic: dapat dipasang pada tipe object apapun
  // kekurangannya dia tidak bisa mendeteksi ada method apa aja yang ada didalam method tersebut (suggest nya)
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;
  myDynamic = Person();

  // ketika kita mencari suggest yang ada didalam object tersebut, itu tidak dapat terlihat
  // agar dapat mencari suggestnya kita harus menyertakan 'as' seperti dibawah ini
  print((myDynamic as Person).name);
  print('Muhammad ' + myDynamic.name); // langsung mengakses field dari object itu juga bisa, tapi akan susah jika fieldnya sudah banyak dan kita tidak dapat mencarinya menggunakan suggest
  
}

class Person {
  String name = 'Ikbal';
}