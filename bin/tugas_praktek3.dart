class TugasPraktek3 {
  soalPertama() {
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

  soalKedua() {
    for (var i = 1; i <= 10; i++) {
      print(i);
    }
  }

  void soalKetiga(List<int> lisData, int pengali) {
    List<int> listBaru = [];
    Future.delayed(Duration(seconds: 2), () {
      for (var el in lisData) {
        int hitung = el * pengali;
        print("perkalian $pengali * $el =  $hitung");
        listBaru.add(hitung);
        print(listBaru);
      }
    });
  }
}

void main() async {
  var tugas = TugasPraktek3();
  tugas.soalKetiga([1, 2, 3, 4], 3);
  tugas.soalPertama();
  tugas.soalKedua();
}
