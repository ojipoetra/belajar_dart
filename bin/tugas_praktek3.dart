class TugasPraktek3 {
  logikaStatment() {
    int nilai = 70;

    if (nilai > 70) {
      print("Nilai A");
    } else if (nilai > 40) {
      print("Nilai B");
    } else if (nilai > 0) {
      print("Nilai C");
    } else {
      print(" ");
    }
  }

  perulangan() {
    for (var i = 1; i <= 10; i++) {
      print(i);
    }
  }
}

void main() {
  var tugas = TugasPraktek3();

  tugas.logikaStatment();
  tugas.perulangan();
}
