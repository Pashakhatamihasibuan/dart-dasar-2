import 'dart:io'; // import library dart input output

void main(List<String> args) {
  // Mengambil input nama dari pengguna
  // print('Masukkan Nama Anda: ');
  // String? nama = stdin.readLineSync();

  // Mengambil input Alamat dari pengguna
  // print('Masukkan Alamat Anda: ');
  // String? alamat = stdin.readLineSync();

  // Menampilkan hasil input
  // print('Nama Anda adalah : $nama');
  // print('Nama Alamat adalah : $alamat');

  // print('---------------------------------------------');

  // Mengambil input name dari pengguna
  // stdout.write('Masukkan Nama Anda: ');
  // String? name = stdin.readLineSync();

  // Mengambil input address dari pengguna
  // stdout.write('Masukkan Alamat Anda: ');
  // String? address = stdin.readLineSync();

  // Menampilkan hasil input
  // print('Nama Anda adalah : $name');
  // print('Nama address adalah : $address');

  // ? ---------------------------------------------

  // Mengambil input umur dari pengguna
  // stdout.write('Masukkan Umur Anda: ');
  // String? umur = stdin.readLineSync();

  // Konversi string ke int
  // int umurInt = int.parse(umur ??
  //     '0'); // ! artinya adalah tidak null(Kita yakin nilainya tidak akan kosong) // ?? artinya jika umur kosong maka diisi 0

  // Menampilkan hasil input
  // print('Umur Anda adalah : $umurInt Tahun');

  // print('---------------------------------------------');

  // Mengambil input umur dari pengguna
  // stdout.write('Masukkan Umur Anda: ');
  // String? age = stdin.readLineSync();

  // Konversi string ke int
  // int? ageInt = int.tryParse(age ??
  //     '0'); // ! artinya adalah tidak null(Kita yakin nilainya tidak akan kosong) // ?? artinya jika umur kosong maka diisi 0

  // Menampilkan hasil input
  // print('age Anda adalah : $ageInt Tahun');

  // print('---------------------------------------------');

  // Mengambil input umur dari pengguna
  // stdout.write('Masukkan Umur Anda: ');
  // String? age = stdin.readLineSync();

  // Konversi string ke int
  // double? number = double.tryParse(age ??
  //     ''); // ! artinya adalah tidak null(Kita yakin nilainya tidak akan kosong) // ?? artinya jika umur kosong maka diisi 0

  // Menampilkan hasil input
  // print('age Anda adalah : $number Tahun');

  // ---------------------------------------------------------

  stdout.write('Masukkan angka pertama: ');
  String? angka1 = stdin.readLineSync() ?? '0';
  stdout.write('Masukkan angka kedua: ');
  String? angka2 = stdin.readLineSync() ?? '0';

  // Konversi string ke int
  int angka1Int = int.tryParse(angka1) ?? 0;
  int angka2Int = int.tryParse(angka2) ?? 0;

  int? hasil = angka1Int + angka2Int;

  print('Hasil penjumlahan: $hasil');
}
