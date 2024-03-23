class Mahasiswa {
  String nama;
  int nim;

  // Constructor dengan nilai default
  Mahasiswa({this.nama = 'Rizky Dwi Prasetyo', this.nim = 211240001135});
}

void main() {
  // Membuat objek Mahasiswa tanpa memberikan nilai tambahan
  var mahasiswa = Mahasiswa();

  // Menampilkan informasi mahasiswa
  print('Nama Mahasiswa: ${mahasiswa.nama}');
  print('NIM Mahasiswa: ${mahasiswa.nim}');
}
