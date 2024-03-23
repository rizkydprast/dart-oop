class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void info() {
    print('Warna: R:$red G:$green B:$blue');
  }
}

void main() {
  const Warna warna1 = Warna(255, 0, 0);
  warna1.info();

  const Warna warna2 = Warna(0, 255, 0);
  warna2.info();

  const Warna warna3 = Warna(0, 0, 255);
  warna3.info();
}
