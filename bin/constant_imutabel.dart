class ImutablePoint {
  // constant imutabel dalah constan yang tidak dapat di ubah datanya
  // syarat untuk membuat constant imutable adalah yang pertama variable nya
  // harus bertipe data final dan membuat construktok yang mempunyai
  // tipe data const contohnya sebagai berikut :

  // syarat 1 variable harus bertipe data final

  final int x;
  final int y;

  // syarat 2 constructor harus ber tipe data const

  const ImutablePoint(this.x, this.y);
}

/*
cara memanggil class di atas menggunakan object
syarat untuk menggunakan constructor imutabel data yaitu harus menggunakan 
tipe data cost di dalam objecnya jika tidak menggunakan tipe data const maka
akan membuat object baru constohnya :
 */

void main() {
  // var point1 = ImutablePoint(10, 10);
  // var point2 = ImutablePoint(10, 10);

  var point1 = const ImutablePoint(10, 10);
  var point2 = const ImutablePoint(10, 10);
/*
jka tidak menggunakan const maka point1 dan pount2 akan menghasilkan flals
karna keduanya berbeda dan di anggapnya object yang berbeda

jika menggunakan const maka hasilnya akan true karna objectnya sama
*/
  print(point1 == point2);
}
