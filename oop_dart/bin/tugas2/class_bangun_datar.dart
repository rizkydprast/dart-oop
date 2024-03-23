class BangunDatar {
  double hitungLuas() {
    return 0; // Default implementation (can be overridden)
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek Persegi
  var persegi = Persegi(5);
  print("Luas Persegi: ${persegi.hitungLuas()}");

  // Membuat objek Segitiga
  var segitiga = Segitiga(4, 3);
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
