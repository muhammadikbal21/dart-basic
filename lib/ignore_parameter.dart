class IgnoreParameter {
  String name;
  Function(String name) doingHobby; // function kosong yang akan dijadikan parameter contructor

  IgnoreParameter(this.name, {this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}