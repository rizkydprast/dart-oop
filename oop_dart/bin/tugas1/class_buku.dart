class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang); // Parameterized constructor

  void cetakInformasiBuku() {
    print("Judul Buku: ${this.judul}");
    print("Pengarang: ${this.pengarang}");
  }
}

void main() {
  // Membuat objek dari class Buku
  var bukuSaya = Buku("Habis Gelap Terbitlah Terang", "Raden Ajeng Kartini");

  // Mencetak informasi buku
  bukuSaya.cetakInformasiBuku();
}
