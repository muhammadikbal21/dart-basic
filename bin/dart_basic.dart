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

  person.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class CustomSortAndForEach {
  final String role;
  final int age;

  CustomSortAndForEach(this.role, this.age);
}