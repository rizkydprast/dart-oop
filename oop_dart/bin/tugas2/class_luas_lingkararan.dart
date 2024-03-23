abstract class Bentuk {
  double hitungLuas(); // Method abstrak
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek Lingkaran
  var lingkaran = Lingkaran(5);
  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}
