import 'dart:io';

// optional parameter adalah parameter yang bersifat opsional atau tambahan, jadi jika parameter ini tidak diberi argument maka tidak masalah
// optional parameter terdiri dari 2 jenis, yaitu:
// 1. named parameter, menggunakan tanda kurung kurawal {}
// 2. position parameter, menggunakan tanda kurung siku []

// ini contoh penggunaan named parameter
String say(String from, String message, {String to, String appName}) {
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

void main(List<String> arguments) {
  
  print(say("Ikbal", "Hello")); // tidak diberi argument ke named parameter
  print(say("Ikbal", "Hello", to: "Bale", appName: "Whatsapp")); // jika diberi argument ke named parameter

}
