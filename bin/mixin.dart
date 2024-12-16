// mixin ElectricalVariant {
//   void electricalVarian() {
//     print('Ini adalah varian listrik');
//   }
// }

// mixin PetrolVariant {
//   void petrolVariant() {
//     print('Ini adalah varian bensin');
//   }
// }

// class Mobil with ElectricalVariant, PetrolVariant {}

// void main(List<String> args) {
//   var car = Mobil();
//   car.electricalVarian();
//   car.petrolVariant();
// }

mixin CanFly {
  void fly() {
    print('Saya bisa terbang');
  }
}

mixin CanWalk {
  void walk() {
    print('Saya bisa berjalan');
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

void main(List<String> args) {
  var bird = Bird();
  bird.fly();
  bird.walk();

  var manusia = Human();
  manusia.walk();
}
