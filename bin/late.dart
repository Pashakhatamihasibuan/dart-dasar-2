// * Inisialisasi Variabel late
// late String name;

// void main(List<String> args) {
//   name = 'Pasha';
//   print(name);
// }

// * Inisialisasi dalam class
class Person {
  late String name;

  void gmeet() {
    print('Hallo $name');
  }
}

void main(List<String> args) {
  Person orang = Person();
  orang.name = 'Pasha';
  orang.gmeet();
}
