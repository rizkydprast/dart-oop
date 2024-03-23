class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meow");
  }
}

void main() {
  // Membuat objek dari class Kucing
  var kucingSaya = Kucing("Kucing hitam", "tanpa bulu");

  // Memanggil metode suara()
  kucingSaya.suara();
}
