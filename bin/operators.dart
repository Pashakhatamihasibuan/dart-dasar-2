void main() {
  /**
   * Kalau Pre Increment
   * Misalnya Bocil Najwa punya 4 ekor ikan didalam plastik, Karena bocil najwa itu masih pengen beli ikan,lalu dia beli 1 ekor ikan lagi dan dia masukin kedalam plastik tersebut. Lalu dia menghitung jumlah ikan yang ada di dalam plastik
   */
  // var ikan = 4;

  // * Pre Increment -> Menambahkan nilai variabel terlebih dahulu, lalu menggunakan nilai yang sudah di tambah tersebut
  // int preIncrement =
  //     ++ikan; // x + 1 = 5, Lalu dia menghitung ikan maka ikannya adalah 5
  // print("Pre Increment: ikan = $ikan, proses = $preIncrement");

  /**
   * Kalau Post Increment
   * Misalnya bocil kematian punya 3 buah buku didalam tas. Setelah itu dia mengambil 1 buku lagi, tetapi dia belum mengambilnya sebelum menghitung jumlah buku yang ada didalam tas
   */

  // var y = 3;

  // * Post Increment -> Menggunakan nilai variabel terlebih dahulu, lalu menambahkan nilai variabel tersebut
  // int postIncrement = y++; // y + 1 = , maka sekarang nilai y adalah
  // print("Post Increment: y = $y, proses = $postIncrement");

  // --------------------------------------------------------------------

  // TODO: Decrement

  // * Pre Decrement
  // var x = 4;
  // int preDecrement = --x;
  // print("object = $x, proses = $preDecrement");

  // * Post Decrement
  // int postDecrement = x--;
  // print("object = $x, proses = $postDecrement");

  // ----------------------------------------------------------------------

  // * Assigment Operator
  // int umur = 19; // -> operator sama dengan
  // print("Umur awal : $umur tahun.");

  // * Operator Tambah
  // umur += 2; // -> umur = umur + 2
  // print("Umur setelah di tambah: $umur tahun.");

  // * Operator Kurang
  // umur -= 2; // -> umur = umur - 2
  // print("Umur setelah di kurang: $umur tahun.");

  // * Operator Kali
  // umur *= 2; // -> umur = umur * 2
  // print("Umur setelah di kali: $umur tahun.");

  // * Operator pembagian int
  // umur ~/= 2; // -> umur = umur ~/ 2
  // * Operator pembagian double
  // umur /= 2; // -> umur = umur / 2
  // var age = umur.toDouble();
  // print(age.runtimeType);
  // print("Umur setelah di bagi: $age tahun.");

  // * Operator modulus (sisa bagi)
  // umur %= 2; // -> umur = umur % 2
  // print("Umur setelah di modulus: $umur tahun.");

  // ----------------------------------------------------------------------

  // var a = 5;
  // var b = 10;

  // * Lebih besar
  // var c = a > b;
  // print("a > b = $c");
  // print("a > b = ${a > b}");

  // * Lebih kecil
  // var d = a < b;
  // print("a < b = $d");
  // print("a < b = ${a < b}");

  // * Lebih besar sama dengan
  // var e = a >= b;
  // print("a >= b = $e");
  // print("a >= b = ${a >= b}");

  // * Lebih kecil sama dengan
  // var f = a <= b;
  // print("a <= b = $f");
  // print("a <= b = ${a <= b}");

  // * Sama dengan
  // var g = a == b;
  // print("a == b = $g");
  // print("a == b = ${a == b}");

  // * Tidak sama dengan
  // var h = a != b;
  // print("a != b = $h");
  // print("a != b = ${a != b}");

  // ----------------------------------------------------------------------

  // * Operator Logika
  // * Ceritanya kita ingin menaiki suatu wahana permainan, jika umur >= 18 dan punya kartu identitas
  // int umur = 17;
  // bool kartuIndentitas = true;

  /**
   *  > 18 artinya mulai dari 19
   *  >= 18 artinya mulai 18
   * jika kondisi1(true) dan kondisi2(true) bernilai true maka akan menghasilkan nilai true
   * jika kondisi1(false) dan kondisi2(false) bernilai false maka akan menghasilkan nilai false
   * jika kondisi1(false) dan kondisi2(true)  maka akan mengeluarkan nilai false
   * jika kondisi(true) dan kondisi2(false)  maka akan mengeluarkan nilai false
   */

  // * AND -> && (DAN)
  // var and = kondisi1 && kondisi2;
  // print("kondisi1 && kondisi2 = $and");

  // * Contoh
  // * Ceritanya kita ingin menaiki suatu wahana permainan, jika (umur lebih besar sama dengan 18) dan (punya kartu identitas)
  // if ((umur >= 18) && (kartuIndentitas)) {
  //   print("Anda diizinkan masuk.");
  // } else {
  //   print("Anda tidak diizinkan masuk.");
  // }

  // * OR -> || (ATAU)
  // var or = kondisi1 || kondisi2;
  // print("kondisi1 || kondisi2 = $or");

  // * Contoh
  // * Ceritanya kita ingin menaiki suatu wahana permainan, jika (umur lebih besar sama dengan 18) atau (punya kartu identitas)
  // int umur = 19;
  // bool kartuIndentitas = false;
  // if (umur >= 18 || kartuIndentitas) {
  //   print("Anda diizinkan masuk.");
  // } else {
  //   print("Anda tidak diizinkan masuk.");
  // }

  // * NOT -> !
  // var not = !(kondisi1 || kondisi2);
  // print("!(kondisi1 || kondisi2) = $not");

  // * Contoh
  // * Ceritanya kita ingin menaiki suatu wahana permainan, jika (umur lebih besar sama dengan 18) atau (punya kartu identitas)
  // int umur = 19;
  // bool kartuIndentitas = false;
  // if (!(umur >= 18 || kartuIndentitas)) {
  //   print('true');
  // } else {
  //   print('false');
  // }
}
