class PersegiPanjang {
  double _lebar;
  double _panjang;

  // getter setter cara 1
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  double get luas => _panjang * _lebar;

  // getter setter cara 2
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  double hitungLuas() {
    return _panjang * _lebar;
  }

}
