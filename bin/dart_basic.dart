import 'package:meta/meta.dart';

void main(List<String> arguments) async {
  RequiredAssertTryCatch p;
  
  // try catch berfungsi agar menghandle error dengan tidak langsung men-stop programnya jika di debug
  try { // try : statement yang memungkinkan mengeluarkan error
    p = RequiredAssertTryCatch(name: null); // ini harus diisi, karena constructor menggunakan assert, jika tidak maka akan muncul error
  } catch (e) { // catch: dijalankan jika ada errornya, menangkap errornya
    print(e);
  }

  print('hello');
}

class RequiredAssertTryCatch {
  final String name;
  final int age;

  RequiredAssertTryCatch({@required this.name, this.age = 0}) { // required valuenya wajib diisi
    // assert menegaskan kalau parameter harus ada valuenya, jika di debug (F5) maka akan kelihatan errornya dan program dipaksa berhenti
    assert(name != null, "Kamu harus memberi nama"); 
  }
}