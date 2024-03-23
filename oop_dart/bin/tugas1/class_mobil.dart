class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void infoMobil() {
    print('Mobil: $merk $model tahun $tahun');
  }
}

void main() {
  // Membuat objek mobil
  Mobil mobilBaru = Mobil('Toyota', 'Avanza', 2023);
  
  // Cetak informasi mobil
  mobilBaru.infoMobil();
}