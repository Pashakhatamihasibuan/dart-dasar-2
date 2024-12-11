enum Hari { Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu }

enum JenisKelamin { Pria, Wanita }

class Orang {
  // Properties
  String namaDepan;
  String namaBelakang;
  int umur;
  JenisKelamin jenisKelamin;

  // Constructor
  Orang(
      {required this.namaDepan,
      required this.namaBelakang,
      required this.umur,
      required this.jenisKelamin});

  // Method
  void tampilkan() {
    print('Nama Depan: $namaDepan');
    print('Nama Belakang: $namaBelakang');
    print('Umur: $umur');
    print('Jenis Kelamin: $jenisKelamin');
  }
}

void main(List<String> args) {
  var hariIni = Hari.Rabu;

  switch (hariIni) {
    case Hari.Minggu:
      print('Minggu');
      break;
    case Hari.Senin:
      print('Senin');
      break;
    case Hari.Selasa:
      print('Selasa');
      break;
    case Hari.Rabu:
      print('Rabu');
      break;
    case Hari.Kamis:
      print('Kamis');
      break;
    case Hari.Jumat:
      print('Jumat');
      break;
    case Hari.Sabtu:
      print('Sabtu');
      break;
  }

  Orang orang1 = Orang(
      namaDepan: 'Pasha',
      namaBelakang: 'Khatami',
      umur: 23,
      jenisKelamin: JenisKelamin.Pria);
  orang1.tampilkan();
}
