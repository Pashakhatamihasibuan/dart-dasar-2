// class Laptop {
//   // Constructor
//   Laptop(String brand, String model) {
//     print("Brand: $brand");
//     print("Model: $model");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook(String brand, String model) : super(brand, model) {
//     print("Laptop type: Macbook");
//   }
// }

// void main(List<String> args) {
//   var typeLaptop = MacBook('Macbook Max M4', '2024');
// }

// ? ----------------------------------------------------------------

// Memanggil Named Constructor dari kelas Parent
class Laptop {
  // Default Constructor
  Laptop() {
    print("Laptop type: Default");
  }

  // Named Constructor
  Laptop.named() {
    print("Laptop type: Named");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() : super.named() {
    print("Laptop type: Macbook");
  }
}

void main(List<String> args) {
  var typeLaptop = MacBook();
  print(typeLaptop);
}
