class Manager {
  String? name;
  String? address;

  // void manager(String name) {
  //   print("hai perkenalkan nama saya $name tempat tinggal di ${this.address}");
  // }
  // Manager(this.name, this.address);
}

class Employ extends Manager {}

void main() {
  // var manager = Manager();
  // manager.manager("joki");

  var employ = Employ();
  employ.address = "california";
  print(employ.address);
}
