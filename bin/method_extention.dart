import 'course_oop_pzn.dart';

// extension method biasanya di gunakan untuk menambahkan method di dalam kelas
// induknya
extension DataAdd on Person {
  String alamat() {
    return "sekarang $nama bertempat tinggal di kalipornia";
  }

  void loopData() {
    for (var e in campuran) {
      print(e);
    }
  }
}
