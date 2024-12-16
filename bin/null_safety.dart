void main(List<String> args) {
  String? name;
  name = null;

  // Menggunakan if statement
  if (name == null) {
    print('Name is Null');
  }
// Menggunakan Operator ??
  String name1 = name ?? 'Strangger';
  print(name1);

  // Menggunakan Operator !
  String name2 = name!;
  print(name2);
}
