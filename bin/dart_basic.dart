void main(List<String> arguments) {
  
  Hero a = Hero(10);
  Hero b = Hero(20);

  print((a + b).power); // ini adalah cara menjumlahkan integer dari object
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator + (Hero other) {
    return Hero(power + other.power);
  }
}