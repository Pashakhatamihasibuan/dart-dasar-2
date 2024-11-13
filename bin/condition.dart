import 'dart:io';

void main() {
  // if
  var a = 10;

  if (a > 9) {
    // -> 10 > 9
    print("true");
  }

  // if else
  var b = 20;

  if (a > b) {
    // -> 10 > 20
    print("true");
  } else {
    print("false");
  }

  // if else if
  var nilai = 85;

  if (nilai > 85) {
    print("A");
  } else if (nilai > 70) {
    print("B");
  } else if (nilai > 65) {
    print("C");
  } else {
    print("D");
  }

  // Switch Case
  stdout.write('Masukkan Nomor hari (1 untuk Senin, 2 untuk Selasa, dst.) : ');
  int? hari =
      int.tryParse(stdin.readLineSync()!); // hari = stdin.readLineSync();

  if (hari == null || hari < 1 || hari > 7) {
    print('Input tidak valid. Masukkan angka antara 1 sampai 7.');
  } else {
    switch (hari) {
      case 1:
        print('Senin');
        break;
      case 2:
        print('Selasa');
        break;
      case 3:
        print('Rabu');
        break;
      case 4:
        print('Kamis');
        break;
      case 5:
        print('Jumat');
        break;
      case 6:
        print('Sabtu');
        break;
      case 7:
        print('Mingggu');
        break;
      default:
        print('Input tidak valid.');
    }
  }
}
