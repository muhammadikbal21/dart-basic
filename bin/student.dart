import 'person.dart';

class Student extends Person {
  Student({String studentName: 'student baru'}) : super(name: studentName) { // karena Student child dari Person, maka kita harus menggunakan super agar dapat mengambil isi constructor dari parentnya
    // parameter 'student baru' akan menjadi default parameter jika object tidak memiliki parameter
    // jika object memiliki parameter akan menggunakan named parameter dari super
    print('constructor student');
  }
}