class KelilingPersegi {
  double keliling = 4;
  double hitungKelilingPersegi(double sisi) {
    return keliling * sisi;
  }
}

class KelilingPersegiPanjang {
  late double panjang;
  late double lebar;
  late double keliling;

  KelilingPersegiPanjang(this.panjang, this.lebar);
// rumus keliling persegi kelliling = 2 (p+l)
  double hitungKeliling() {
    return keliling = 2 * (panjang + lebar);
  }
}

class KelilingLingkaran {
  late double keliling;
  late double jari;
  KelilingLingkaran(this.jari);

  double lingkaran() {
    return keliling = 2 * 3.14 * jari;
  }
}

void main() {
  var hitung = KelilingPersegi();
  double hitung1 = hitung.hitungKelilingPersegi(10);
  print("Hasil keliling persegi adalah : $hitung1");

  var persegiPanjang = KelilingPersegiPanjang(25, 15);
  double keliling = persegiPanjang.hitungKeliling();

  print("Keliling persegi panjang: $keliling");

  var lingkaran1 = KelilingLingkaran(10);
  double hitungLingkaran = lingkaran1.lingkaran();

  print("Menghitung keliling lingkaran : $hitungLingkaran");

  // https://github.com/ojipoetra/tugas_praktek2.git
}
