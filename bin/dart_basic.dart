void main(List<String> arguments) {
  List<CustomSortAndForEach> person = [
    CustomSortAndForEach('Administrator', 32),
    CustomSortAndForEach('User', 52),
    CustomSortAndForEach('Administrator', 20),
    CustomSortAndForEach('Merchant', 52),
    CustomSortAndForEach('Administrator', 23),
    CustomSortAndForEach('User', 22),
    CustomSortAndForEach('Merchant', 22),
    CustomSortAndForEach('User', 12),
    CustomSortAndForEach('Merchant', 55),
  ];

  // sort memiliki function compare untuk membandingkan element dengan tipe kembalian integer
  // jika nilai kembaliannya negatif, maka object pertama akan diletakkan disebelah kiri dari object kedua
  // jika nilai kembaliannya positif, maka object pertama akan diletakkan disebelah kanan dari object kedua
  person.sort((p1, p2) {
    // menggunakan kondisi dengan method get dari class object
    if (p1.roleWeight - p2.roleWeight != 0) { 
      return p1.roleWeight - p2.roleWeight; // mengurutkan dengan cara custom
    } else {
      return p1.age.compareTo(p2.age); // ini mengurutkan angka secara menaik
    }
  }); 

  person.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class CustomSortAndForEach {
  final String role;
  final int age;

  CustomSortAndForEach(this.role, this.age);

  // method get untuk mengcustom urutan role nya
  int get roleWeight {
    switch (role) {
      case 'Merchant':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      default:
        return 3;
    }
  }
}