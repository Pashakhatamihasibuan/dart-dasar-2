// class Laptop {
//   void nyalakan() {
//     print('Nyalakan Laptop');
//   }

//   void matikan() {
//     print('Matikan Laptop');
//   }
// }

// class MacBook implements Laptop {
//   @override
//   void nyalakan() {
//     print('Nyalakan Macbook');
//   }

//   @override
//   void matikan() {
//     print('Matikan Macbook');
//   }
// }

// void main(List<String> args) {
//   var jenislaptop = MacBook();
//   jenislaptop.nyalakan();
//   jenislaptop.matikan();
// }

abstract class Luas {
  void luas();
}

abstract class Keliling {
  void keliling();
}

class PersegiPanjang implements Luas, Keliling {
  int panjang, lebar;

  PersegiPanjang(this.panjang, this.lebar);

  @override
  void luas() {
    print('Luas persegi panjang adalah ${panjang * lebar} cm');
  }

  @override
  void keliling() {
    print('Keliling persegi panjang adalah ${2 * (panjang * lebar)} cm');
  }
}

void main(List<String> args) {
  PersegiPanjang persegipanjang = PersegiPanjang(4, 6);
  persegipanjang.luas();
  persegipanjang.keliling();
}
