// import 'package:course_oop_pzn/course_oop_pzn.dart' as course_oop_pzn;
// void main(List<String> arguments) {
//   print('Hello world: ${course_oop_pzn.calculate()}!');
// }

import 'method_extention.dart';
import 'operator.dart';

class Person {
  String nama = "jhon doe";
  int umur = 30;
  dynamic campuran = [1, 2, 3, 4, false, true, "data dynamic"];

// void di method di gunakan ketika kita tidak mengembalikan sesuatu atau return
  void dataPerson() {
    if (umur >= 30) {
      print("hai $nama saat ini umur kamu di bawah 60th");
    } else {
      print("hai $nama usia kamu sudah tidak muda lagi");
    }
  }
}

void main() {
  var data = Person();
  data.dataPerson();
  data.alamat();

  // data di ambil dari file methot_extention.dart
  print(data.alamat());
  data.loopData();

  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 10;
  var orange3 = orange1 + orange2;
  print(orange3);
}
