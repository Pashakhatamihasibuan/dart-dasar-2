import 'dart:convert';

// class Mahasiswa {
//   String? nama;
//   int? umur;
//   int? nomorIndukMahasiswa;

// Default constructor
//   Mahasiswa() {
//     print('Ini adalah constructor default');
//   }

// Named constructor
//   Mahasiswa.namedConstructor(String nama, int umur, int nomorIndukMahasiswa) {
//     this.nama = nama;
//     this.umur = umur;
//     this.nomorIndukMahasiswa = nomorIndukMahasiswa;
//   }
// }

// void main(List<String> args) {
// Membuat objek mahasiswa dari kelas Mahasiswa
//   Mahasiswa mhs = Mahasiswa.namedConstructor(
//     'Pasha Khatami Hasibuan',
//     18,
//     190180004,
//   );

//   print('Nama : ${mhs.nama}');
//   print('Umur : ${mhs.umur}');
//   print('Nomor Induk Mahasiswa : ${mhs.nomorIndukMahasiswa}');
// }

// ?----------------------------------------------------------------

// Contoh nyata dari named constructor menggunakan json

class Orang {
  String? nama;
  int? umur;

  // Constructor parameters
  Orang(this.nama, this.umur);

  // Named constructor untuk inisialisasi dari JSON
  Orang.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    umur = json['umur'];
  }

  // Named Constructor untuk inisialisasi dari string JSON
  Orang.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    umur = json['umur'];
  }
}

void main(List<String> args) {
  // Membuat objek orang dari kelas Orang
  String jsonString1 = '{"nama": "Pasha Khatami Hasibuaun", "umur": 18}';
  String jsonString2 = '{"nama": "Steven Wiliam", "umur": 20}';

  Orang p1 = Orang.fromJsonString(jsonString1);
  print('Orang 1 nama: ${p1.nama}');
  print('Orang 1 umur: ${p1.umur}');

  Orang p2 = Orang.fromJsonString(jsonString2);
  print('Orang 2 nama: ${p2.nama}');
  print('Orang 2 umur: ${p2.umur}');
}
