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
  person.sort((p1, p2) => p1.age - p2.age); // mengurutkan age secara menaik (ascending)

  person.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class CustomSortAndForEach {
  final String role;
  final int age;

  CustomSortAndForEach(this.role, this.age);
}