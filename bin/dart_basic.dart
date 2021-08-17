void main(List<String> arguments) {
  
  Hero a = Hero(10);
  Hero b = Hero(10);

  print((a + 12).power); 
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator + (var other) { // membuat function agar dapat melakukan penjumlahan pada object dan dapat menjumlahkan dengan integer lainnya yang bukan object
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
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