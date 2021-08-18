void main(List<String> arguments) {
  // tipe dynamic: dapat dipasang pada tipe object apapun
  // kekurangannya dia tidak bisa mendeteksi ada method apa aja yang ada didalam method tersebut (suggest nya)
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;

  print(myDynamic);
  
}