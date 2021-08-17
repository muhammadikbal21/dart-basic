import 'package:dart_basic/solid/D/d_right.dart';

class Services {
  Future<User> getUserData() async {
    // kita asumsikan ini function mendapatkan data lalu kita mereturnnya
    return User();
  }
}

// Prinsip Singleton adalah design pattern dimana satu buah kelas itu hanya bisa dibuat 1 buah object aja
// singleton akan merujuk object yang sama, ini akan menghemat banyak memori pada project
class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() { // factory adalah method yang dapat mengembalikan object yang bertipe services singleton juga (sama)
    return _instance;
  }

  Future<User> getUserData() async {
    // kita asumsikan ini function mendapatkan data lalu kita mereturnnya
    return User();
  }
}