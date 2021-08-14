import 'package:meta/meta.dart';

void main(List<String> arguments) async {
  RequiredAssertTryCatch p;
  p = RequiredAssertTryCatch(name: null);
  print(p.age);
}

class RequiredAssertTryCatch {
  final String name;
  final int age;

  RequiredAssertTryCatch({@required this.name, this.age = 0}); // required valuenya wajib diisi
}