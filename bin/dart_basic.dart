void main(List<String> arguments) {
  
  Hero a = Hero(10);
  Hero b = Hero(10);

  print(a == b); // jika parameternya sama maka akan mencetak true
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator + (Hero other) { // membuat function agar dapat melakukan penjumlahan pada object
    return Hero(power + other.power);
  }

  @override
  bool operator == (var other) { // membuat function ketika nilai parameternya sama maka akan mereturn true
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }

    return false;
  }
}