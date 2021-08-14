class GenericType<T> { // generic type berfungsi agar semua tipe data dapat dibuatkan objectnya dan dapat digunakan
  final T _data;
  final String _pin;

  GenericType(this._data, this._pin);

  T getData(String pin) => (pin == _pin) ? _data : null;
}