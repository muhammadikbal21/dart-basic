import 'person.dart';

class Student extends Person {
  Student() : super('student baru') { // karena Student child dari Person, maka kita harus menggunakan super agar dapat mengambil isi constructor dari parentnya
    // parameter 'student baru' akan dikirim ke constructor parent dan valuenya akan digunakan pada objectnya
    print('constructor student');
  }
}