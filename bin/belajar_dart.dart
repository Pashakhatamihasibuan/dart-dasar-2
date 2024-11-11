/*
 * void main () -> Fungsi utama atau statment yang akan kita buat
 * {} -> Ini adalah batas yang di dalamnya adalah kita mengisi perintah yang mau kita lakukan
 */

void main() {
  // * Kita akan mencetak/menampilkan "Hello World!"
  // print("Hello World!");

  // * Kita akan mencetak/menampilkan nama kita diterminal/dilayar
  // print("Pasha Khata Hasibuan");

  // * Menggabungkan satu atau lebih variabel
  // * Buat variabel namaDepan dan namaBelakang, Lalu tampilkan hasilnya menjadi nama lengkap. Contoh "Pasha Khatami".

  // * Sintaks / Rumus
  // tipedata namaVariabel = nilai;

  // String namaDepan = "Pasha";
  // String namaBelakang = "Khatami Hasibuan";
  // String namaLengkap = namaDepan + " " + namaBelakang;
  // print(namaLengkap);

  // * Cara 2
  // String namaDepan = "Pasha";
  // String namaBelakang = "Khatami Hasibuan";
  // * Ini adalah interpolasi String -> yang ditandai dengan $namaVariabel
  // print("Nama lengkap saya adalah $namaDepan $namaBelakang");

  // -------------------------------------------------------------------

  // * Membuat variabel dengan nama 'name' yang menyimpan nilai "Pasha"
  // var name = "Pasha"; // -> var artinya variabel

  // * Menampilkan nilai variabel 'name'
  // print("Nama saya adalah $name");

  // * Apasih perbedaan tipe data String dengan tipe data var?
  // * tipe data var itu bersifat fleksibel (bebas) sehingga dia bisa menampung tipe data yang berbeda.
  // var name;
  // name = "Pasha"; // -> Bertipe String
  // name = 12; // -> Bertipe int
  // name = 12.5; // -> Bertipe double (bilangan berkoma)
  // name = true; // -> Bertipe bool (Boolean) => true dan false
  // print(name);

  // * tipe data String itu bersifat teks sehingga tidak bisa menampung/menyimpan nilai selain daripada teks.
  // String nama;
  // nama = "Sandi";
  // nama = 12; // Tipe data int ini tidak bisa di masukin ke dalam tipe data String
  // nama = 12.5; // Tipe data double ini tidak bisa dimasukin ke dalam tipe data String
  // nama = true; // Tipe data bool ini tidak bisa dimasukin kedalam tipe data String
  // print(nama);

  // Tipe data double -> di bahasa lain itu ada yang disebut float (angka berkoma)
  // double angka = 12.5;
  // print(angka);

  // Tipe data int
  // int angka = 12;
  // print(angka);

  // int angka = 12;
  // print(angka);

  // double angka2 = 12;
  // print(angka2);

  // Tipe data bool -> hanya menampung 2 value true dan false
  // bool status = false;
  // print(status);

  // Tipe data number -> bisa menampung bilangan bulat atau bilangan desimal
  // num angka = 12;
  // print(angka);

  // num angka = 12;
  // print(angka);
  // print(angka.runtimeType); // mengecek tipe datanya apa?

  // --------------------------------------------------------------------------

  // const (konstanta) -> nilai tidak bisa diubah
  // const pi = 3.14;
  // pi = 3.15; -> error tidak bisa diubah
  // print(pi);

  // final -> yang tidak bisa rubah nama variabelnya
  // final time = DateTime
  //     .now(); // Jadi ketika ada nama variabel yang sama maka akan di anggap error
  // print("Waktu saat ini : $time");

  // * Parsing (Mengubah Teks Menjadi Angka) -> digunakan untuk mengubah teks (String) yang berisi angka menjadi angka asli (numerik).
  // String angka = "100";
  // print(angka.runtimeType);
  // * Mengubah dari String ke int
  // int angkaInt = int.parse(angka);
  // print(angkaInt);
  // print(angkaInt.runtimeType);

  // * Membulatkan nilai double menjadi 2 angka desimal
  // Mendeklarasikan variabel
  // double harga = 123.0445;
  // print(harga.toStringAsFixed(2));

  // String harga = "15000.99";
  // String diskon = "10";

  // * parse
  // double hargaDouble = double.parse(harga);
  // double diskonDouble = double.parse(diskon);

  // * rumus
  // double hargaSetelahDiskon =
  //     (hargaDouble - (hargaDouble * diskonDouble) / 100);
  // print(hargaSetelahDiskon);
  // print(hargaSetelahDiskon.toStringAsFixed(2));

  // * -------------------------------------------------------------------------

  // String angka1 = "2.10";
  // String angka2 = "3.10";
  // String angka3 = "4.10";

  // parse
  // double angka1Double = double.parse(angka1);
  // double angka2Double = double.parse(angka2);
  // double angka3Double = double.parse(angka3);

  // rumus
  // double rataRata = (angka1Double + angka2Double + angka3Double) / 3;
  // print(rataRata.toStringAsFixed(2));

  // -----------------------------------------------------------------------------

  // Properti (Number)
  // hashCode -> kode unik angka
  // int num = 1;
  // print(num.hashCode);

  // isFinite -> cek apakah bilangan itu ada atau tidak
  // print(10.isFinite); // terbatas -> karena ada angka 10
  // print(double.infinity.isFinite); // tidak terbatas

  //isInfinite -> cek apakah bilangan itu ada atau tidak
  // print(double.infinity.isInfinite); // tidak terbatas

  // isNaN -> NaN (Not-a-Number) -> angka yang bukan angka sebenarnya, misalnya hasil dari operasi yang tidak masuk akal
  // print((0 / 0).isNaN);

  // isNegative -> Mengatakan apakah angka itu negatif?
  // print((-10).isNegative); // true
  // print((10).isNegative); // false

  // sign -> Mengembalikan nilai -1 untuk angka negatif, 0 untuk angka nol, dan 1 untuk angka positif
  // print(5.sign); // 1
  // print(0.sign); // 0
  // print(-5.sign); // -1

  // isEven -> Mengatakan apakah angka itu genap?
  // print(2.isEven); // true
  // print(3.isEven); // false

  // isOdd -> Mengatakan apakah angka itu ganjil?
  // print(2.isOdd); // false
  // print(3.isOdd); // true

  // * Method
  // * abs() -> Mengembalikan nilai absolut (mutlak) dari angka, Misalnya -10 akan menjadi 10
  // int number = -5;
  // print(number.abs());
  // print((-10).abs());
  // print((10).abs());

  // * ceil() -> Mengembalikan angka bulat kecil yang lebih besar atau sama dengan angka yang diberikan. Misalnya 3.5 akan menjadi 4
  // double angka = 3.00000001;
  // print(angka.ceil()); // 4

  // * compareTo() -> Membandingkan satu angka dengan angka lainnya
  // Mengembalikan 0 jika kedua angka sama
  // Mengembalikan -1 jika angka pertama lebih kecil
  // Mengembalikan 1 jika angka pertama lebih besar
  // print(10.compareTo(20));

  // * floor() -> Mengembalikan angka bulat yang lebih kecil dari angka yang diberikan. Misalnya 3.5 akan menjadi 3
  // double angka = 3.99999;
  // print(angka.floor());

  // * remainder() -> Mengembalikan sisa dari pembagian
  // print(7.remainder(3));

  // * round() -> Mengembalikan angka bulat terdekat
  // print(7.5.round());
  // print(7.4.round());

  // * toDouble() -> Mengubah angka menjadi tipe data double
  // print(10.toDouble());

  // * toInt() -> Mengubah angka menjadi tipe data int
  // print(10.9.toInt());

  // * toString() -> Mengubah angka menjadi tipe data String
  // print(20.toString());

  // * truncate() -> Menghilangkan bagian desimal dari angka dan hanya menyisakan bilangan bulatnya
  // print(20.6.truncate());

  // double a = 1.5;
  // int b = 20;
  // var c = a * b;
  // print("total batubata adalah $c");

  // Code warna itu termasuk number
  // Color(0xFFKodewarna(HEX))
  var blue = 0xFF0715DB; //0715DB (kode hex / kode warna)
  print(blue);
}
