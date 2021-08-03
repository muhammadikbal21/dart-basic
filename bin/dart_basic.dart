import 'dart:io';

// optional parameter adalah parameter yang bersifat opsional atau tambahan, jadi jika parameter ini tidak diberi argument maka tidak masalah
// optional parameter terdiri dari 2 jenis, yaitu:
// 1. named parameter, menggunakan tanda kurung kurawal {}
// 2. position parameter, menggunakan tanda kurung siku []

// ini contoh penggunaan named parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// ini contoh penggunaan position parameter
String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// ini contoh penggunaan default parameter
// default parameter dapat digunakan pada named parameter dan position parameter
String say3(String from, String message, [String to, String appName = "Facebook"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

void main(List<String> arguments) {
  // kelebihan named parameter adalah posisi argument tidak harus sesuai dengan parameter di function asalkan disertakan nama parameternya agar tidak rancu / membingungkan
  print('named parameter: ' + say("Ikbal", "Hello", appName: "Whatsapp"));

  // position parameter harus menetapkan argumentnya sesuai dengan parameter di function
  print('position parameter: ' + say2("Ikbal", "Hello", "Bale", "Whatsapp"));

  // disini kita tidak memberi argument terakhir
  print('default parameter: ' + say3("Ikbal", "Hello", "Bale"));
}
