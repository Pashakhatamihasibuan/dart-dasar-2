class Mobil {
  final String? nama;
  final String? model;
  final int? harga;

  // Constant Constructor
  const Mobil({this.nama, this.model, this.harga});
}

void main(List<String> args) {
  // Membuat objek mobil.
  const Mobil car = Mobil(nama: 'Honda', model: 'Civic', harga: 20000000);

  print('Nama Mobil : ${car.nama}');
  print('Model Mobil : ${car.model}');
  print('Harga Mobil : ${car.harga}');
}
