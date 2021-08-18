void main(List<String> arguments) {
  // tipe var: untuk memungkinan variable ini untuk menunjuk object tipe apapun tapi hanya sekali diawal aja, 
  // setelah itu object yang dimasukkan kedalam object tadi harus setipe dengan object yang pertama kali kita masukkan
  var myVar = 12; // pada deklarasi var diawal kita sudah menetapkan valuenya menjadi integer
  myVar = 'Hello'; // ini tidak dapat mengubah valuenya menjadi string karena pada deklarasi diawal sudah menggunakan integer sebagai valuenya
  print(myVar);

  var myVar2; // jika deklarasi diawal tidak menetapkan valuenya, maka secara default tipe var bersifat dynamic
  myVar2 = 12;
  myVar2 = 'Hello World';
  print(myVar2);

  var myVar3 = Person();
  print(myVar3.name);
}

class Person {
  String name = 'Ikbal';
}