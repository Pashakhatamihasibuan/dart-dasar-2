class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print('Cat is eating');
  }
}

// void main(List<String> args) {
//   Animal hewan = Animal();
//   hewan.eat();

//   Cat kucing = Cat();
//   kucing.eat();
// }

class Car {
  void drive() {
    print('Car is driving');
  }
}

class SportsCar extends Car {
  // tidak mengubah method drive()
}

class Tesla extends Car {
  @override
  void drive() {
    print('Tesla is driving');
  }
}

void main(List<String> args) {
  Car mobil = Car();
  mobil.drive();

  Tesla mobilSport = Tesla();
  mobilSport.drive();
}
