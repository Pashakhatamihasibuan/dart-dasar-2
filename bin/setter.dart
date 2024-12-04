class NoteBook {
  String? _name;
  double? _price;

  //  Setter
  set name(String name) => this._name = name;

  // Setter
  set price(double price) => this._price = price;

  void tampilkan() {
    print('Name: $_name');
    print('Price: $_price');
  }
}

void main(List<String> args) {
  NoteBook notebook = NoteBook();

  // Menetapkan nilai ke objek menggunakan setter
  notebook.name = 'Lenovo ROG';
  notebook.price = 500.00;

  // Menampilkan nilai objek menggunakan setter
  notebook.tampilkan();
}
