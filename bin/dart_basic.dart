import 'dart:async';

void main(List<String> arguments) async {
  User user = User();
  // UserManager userManager = UserManager(FirebaseStorage()); // ketika kita memprint method dari object ini maka akan delay 2 detik
  UserManager userManager = UserManager(LocalStorage()); // ketika kita memprint method dari object ini maka akan langsung tanpa delay

  print(await userManager.getUserAge(user));
}

class User {
  // User related things
  int age = 0;
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user, int option) {
    dataStorage.saveData(user);
  }

  // futureOr: mengakomodasi tipe kembalian yang berupa integer atau future integer
  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async { // disini kita menggunakan FutureOr
    // ambil data di firebase
    await Future.delayed(Duration(seconds: 2));
    return 20;
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) { // disini kita tanpa menggunakan FutureOr
    // ambil tanggal lahir dari user
    // bandingkan tanggal lahir dengan tanggal sekarang
    // lalu hitung umurnya
    return 10;
  }
}