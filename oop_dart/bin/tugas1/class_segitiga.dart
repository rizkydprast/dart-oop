class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk Segitiga Siku-siku
  Segitiga.sikuSiku(double alas, double tinggi)
      : this(alas, tinggi, 'Siku-siku');

  // Named constructor untuk Segitiga Sama Sisi
  Segitiga.samaSisi(double sisi)
      : this(sisi, (sisi * (3 / 2) / 2), 'Sama Sisi');

  // Named constructor untuk Segitiga Sama Kaki
  Segitiga.samaKaki(double alas, double tinggi)
      : this(alas, tinggi, 'Sama Kaki');

  void info() {
    print('Jenis Segitiga: $jenis');
    print('Alas: $alas');
    print('Tinggi: $tinggi');
    double luas = 0.5 * alas * tinggi;
    print('Luas: $luas');
  }
}

void main() {
  Segitiga segitiga1 = Segitiga(4, 5, 'Bebas');
  segitiga1.info();
  print('');

  Segitiga segitiga2 = Segitiga.sikuSiku(3, 4);
  segitiga2.info();
  print('');

  Segitiga segitiga3 = Segitiga.samaSisi(5);
  segitiga3.info();
  print('');

  Segitiga segitiga4 = Segitiga.samaKaki(4, 6);
  segitiga4.info();
}
