// class NoteBook {
//   String _name;
//   double _price;

//   // Constructor
//   NoteBook(this._name, this._price);

//   // Getter
//   String get name => this._name;
//   double get price => this._price;
// }

// void main(List<String> args) {
//   NoteBook notebook = NoteBook('Lenovo ROG', 50000);
//   print(notebook.name);
//   print(notebook.price);
// }

// ? ----------------------------------------------------------------

class NoteBook {
  String _name;
  double _price;

  // Constructor
  NoteBook(this._name, this._price);

  // Getter
  String get name {
    if (_name.isEmpty) {
      throw Exception('Name cannot be empty');
    }
    return this._name;
  }

  double get price => this._price;
}

void main(List<String> args) {
  NoteBook notebook = NoteBook('Acer', 50000);
  print(notebook.name);
  print(notebook.price);
}
