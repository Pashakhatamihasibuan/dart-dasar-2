// import 'dart:convert';

void main() {
  /*
   * String
   */
  // * Kita dapat menggunakan kutip tunggal ('Isi String')
  // String name = 'Pasha';
  // print(name);

  // * Kita dapat menggunakan kutip ganda ("Isi String")
  // String name2 = "Pasha";
  // print(name2);

  // * Multi Line String menggunakan kutip tiple tunggal ('''Isi String''')
  // String kalimat = '''
  // Nama : Pasha Khatami Hasibuan
  // Umur : 23 Tahun
  // Alamat : Sumatera Utara
  // Pendidikan Terakhir : S1 Sistem Informasi
  // ''';
  // print(kalimat);

  // * Multi Line String menggunakan kutip tiple ganda ("""Isi String""")
  // String kalimat2 = """
  // Nama : Pasha Khatami Hasibuan
  // Umur : 23 Tahun
  // Kelas : Sumatera Utara
  // Pendidikan Terakhir : S1 Sistem Informasi
  // """;
  // print(kalimat2);

  // * Spesial Character dalam String
  // * \n -> new line (baris baru) => \ backlash
  // String kalimat3 = "Pasha\nKhatami\nHasibuan";
  // print(kalimat3);
  // * \t -> tab
  // String kalimat4 = "Pasha\tKhatami\tHasibuan";
  // print(kalimat4);

  // * Raw dalam String -> Menampilkan semua yang ada di dalam value String tanpa pengecualian
  // String kalimatRaw = r"Pasha\nKhatami\nHasibuan";
  // print(kalimatRaw);
  // String kalimatRaw2 = r'Pasha\tKhatami\tHasibuan';
  // print(kalimatRaw2);

  // * String Interpolation
  // * String menggunakan plus (+)
  // String namaDepan = "Pasha";
  // String namaBelakang = "Khatami";
  // String namaLengkap = namaDepan + " " + namaBelakang;
  // print(namaLengkap);

  // * String menggunakan tanda $
  // String namaDepan2 = "Pasha";
  // String namaBelakang2 = "Khatami";
  // String namaLengkap2 = "$namaDepan2 $namaBelakang2";
  // print(namaLengkap2);

  // * String menggunakan tanda ${}
  // String namaDepan3 = "Pasha";
  // String namaBelakang3 = "Khatami";
  // String namaLengkap3 = "$namaDepan3 $namaBelakang3";
  // print(namaLengkap3);
  // print(
  //     "Ini adalah tipe data untuk variable namaDepan3: ${namaDepan3.runtimeType}");

  // int umur = 23;
  // print("Maka untuk tahun depan berapakah umurnya ${umur + 1} Tahun");

  // * Perbedaan antara kutip '' dan kutip ""
  // String kalimat4 = "I'm Pasha Khatami";
  // print(kalimat4);

  // String kalimat5 =
  //     'I\'m Pasha Khatami'; // \' -> menampilkan ' (mengecualikan satu karakter didepannya)
  // print(kalimat5);

  // ! ===============================================================================

  // * String Properties

  // * codeUnits
  // String namaDepan = "Pasha";
  // print(namaDepan.codeUnits);

  // * isEmpty
  // String namaDepan2 = "";
  // print(namaDepan2.isEmpty);

  // * length
  // String namaDepan3 = "Pasha Khatami";
  // print(namaDepan3.length);

  // * Metode Manipulasi String
  // * toLowerCase -> menjadi huruf kecil
  // String nama = "Najwa Shihab";
  // print(nama.toLowerCase());

  // * toUpperCase -> menjadi huruf besar
  // print(nama.toUpperCase());

  // * trim -> menghilangkan spasi di awal dan akhir
  // String kalimat = "  Pasha Khatami Hasibuan  ";
  // print(kalimat);
  // print(kalimat.trim());

  // * replaceAll -> mengganti semua karakter
  // String kalimat2 = "Hello World!";
  // print(kalimat2.replaceAll("World", "Dart"));

  // * split -> memecah string menjadi array / list
  // String namaBuah = "Mangga,Jeruk,Apel";
  // List<String> buah = namaBuah.split(",");
  // print(buah);

  // * substring -> mengambil bagian dari string (index awal, index akhir) tetapi indexEnd tidak termasuk
  // String kalimat3 = "Pasha Khatami"; // 0 - 5 (index / urutan)
  // print(kalimat3.substring(0, 5));
}
